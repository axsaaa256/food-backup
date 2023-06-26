package com.example.foodbackup.repository;

import com.example.foodbackup.entity.Food;
import com.example.foodbackup.entity.User;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface FoodRepository extends JpaRepository<Food,Long> {
}
