package com.example.foodbackup.repository;

import com.example.foodbackup.entity.Recommendation;
import com.example.foodbackup.entity.User;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface RecommendationRepository extends JpaRepository<Recommendation,Long> {
}