package com.example.foodbackup.entity;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.ToString;

import java.util.List;
import java.util.Set;
@Entity
@Data
@ToString
@NoArgsConstructor
@AllArgsConstructor
public class Food {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    Long id;
    String name;
    String image;

    @ManyToMany
    Set<Category> categories;
    @OneToMany(mappedBy = "food")
    List<Nutrition> nutritions;
    @OneToOne(mappedBy = "food")
    Recommendation recommendation;
}
