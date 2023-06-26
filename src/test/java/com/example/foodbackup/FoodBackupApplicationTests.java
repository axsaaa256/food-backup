package com.example.foodbackup;

import com.example.foodbackup.entity.User;
import com.example.foodbackup.repository.UserRepository;
import com.github.javafaker.Faker;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

import java.util.Locale;

@SpringBootTest
class FoodBackupApplicationTests {
	@Autowired
	UserRepository userRepository;
	Faker faker = new Faker(new Locale("zh-CN"));
	/**
	 * 添加用户的数据
	 */
	@Test
	void contextLoads() {

		for(int i=0;i<10;i++){
			User user = new User();
			user.setUsername(faker.name().nameWithMiddle());
			user.setPassword(faker.internet().password());
			user.setPhone(faker.phoneNumber().subscriberNumber(11));
			userRepository.save(user);
		}
	}

}
