package com.example.foodbackup.service;

import com.example.foodbackup.entity.User;
import com.example.foodbackup.repository.UserRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.stereotype.Service;


public interface UserService {

    public User findByUsernameIsAndPasswordIs(String username, String passord);
    User findByUid(Long uid);


}
