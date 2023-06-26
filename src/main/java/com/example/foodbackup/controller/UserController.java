package com.example.foodbackup.controller;

import com.example.foodbackup.entity.User;
import com.example.foodbackup.repository.UserRepository;
import com.example.foodbackup.service.UserService;
import com.example.foodbackup.utils.Code;
import com.example.foodbackup.utils.R;
import jakarta.servlet.http.HttpSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/user")
public class UserController {

    @Autowired
    UserService userService;
    @Autowired
    UserRepository userRepository;

    @PostMapping("/login")
    public R login( User auser,HttpSession session) {
        User user = userRepository.findUserByUsernameOrPhoneAndPassword(auser.getUsername(),auser.getPhone(),auser.getPassword());
        if (user == null) {
            return new R(Code.WORK_ERR,"账户或密码错误");
        }
        session.setAttribute("user", user);
        return new R(Code.WORK_OK,"登录成功",user);
    }
    @PostMapping("/update_password")
    public R updatePassword( String username ,String phone,@RequestParam("password") String password) {
        User user = userRepository.findUserByUsernameOrPhone(username,phone);
        if (user == null) {
            return new R(Code.WORK_ERR,"找不到用户");
        }
        userRepository.updatePassword(password,user.getPassword());
        return new R(Code.WORK_OK,"更新密码成功");
    }

}
