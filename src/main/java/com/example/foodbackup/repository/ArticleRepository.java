package com.example.foodbackup.repository;

import com.example.foodbackup.entity.Article;
import com.example.foodbackup.entity.User;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface ArticleRepository extends JpaRepository<Article,Long> {
}
