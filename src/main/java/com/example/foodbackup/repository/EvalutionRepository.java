package com.example.foodbackup.repository;
import org.springframework.data.jpa.repository.JpaRepository;
import com.example.foodbackup.entity.Evaluation;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface EvalutionRepository extends JpaRepository<Evaluation,Long> {
}