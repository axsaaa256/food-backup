package com.example.foodbackup.repository;

import com.example.foodbackup.entity.User;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

@Repository
public interface UserRepository extends JpaRepository<User,Long> {
    @Transactional
    @Modifying
    @Query("update User u set u.password = ?1 where u.password = ?2")
    int updatePassword(String password, String password1);
    User findUserByUsernameAndPassword(String username,String password);
    User findUserByUsernameOrPhoneAndPassword(String username,String phone,String password);

    User findUserByUsernameOrPhone(String username,String phone);
}
