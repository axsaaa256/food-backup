package com.example.foodbackup.utils;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class R {
    private String code;
    private String message;
    private Object data;

    public R(String code, String message) {
        this.code = code;
        this.message = message;
    }
}