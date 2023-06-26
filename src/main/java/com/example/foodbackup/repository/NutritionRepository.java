package com.example.foodbackup.repository;
import org.springframework.data.jpa.repository.JpaRepository;
import com.example.foodbackup.entity.Nutrition;
import org.springframework.stereotype.Repository;

@Repository
public interface NutritionRepository extends JpaRepository<Nutrition,Long> {
        }
