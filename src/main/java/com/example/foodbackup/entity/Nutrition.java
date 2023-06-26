package com.example.foodbackup.entity;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.ToString;

@Entity
@Data
@ToString
@NoArgsConstructor
@AllArgsConstructor
public class Nutrition {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    Long id;
    /**
     * 卡路里
     */
    Double calories;
    /**
     * dan白zhi
     */
    Double protein;


    Double carbohydrates;
    @ManyToOne
    Food food;
}
