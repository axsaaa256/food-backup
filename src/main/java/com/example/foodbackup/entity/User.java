package com.example.foodbackup.entity;

import jakarta.persistence.*;
import lombok.*;

import java.util.List;

@Builder
@Entity
@Data
@ToString
@NoArgsConstructor
@Getter
@Setter
@AllArgsConstructor
public class User {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    Long id;
    String username;
    String password;
    String img;
    String phone;
    @OneToMany(mappedBy = "user" ,fetch = FetchType.LAZY)
    private List<Article> articleList;

}
