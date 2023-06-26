package com.example.foodbackup.service.impl;

import com.example.foodbackup.entity.User;
import com.example.foodbackup.repository.UserRepository;
import com.example.foodbackup.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class UserServiceImpl implements UserService {
    @Autowired
    UserRepository userRepository;
    @Override
    public User findByUid(Long uid) {
        return userRepository.findById(uid).get();
    }

    @Override
    public User findByUsernameIsAndPasswordIs(String username, String passord) {
        return userRepository.findUserByUsernameAndPassword (username,passord);
    }
}
