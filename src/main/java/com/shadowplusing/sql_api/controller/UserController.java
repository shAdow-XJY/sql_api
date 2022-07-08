package com.shadowplusing.sql_api.controller;

import com.shadowplusing.sql_api.entity.NotSqlClass;
import com.shadowplusing.sql_api.entity.User;
import com.shadowplusing.sql_api.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
public class UserController {

    @RequestMapping("/notSqlData")
    public NotSqlClass getNotSqlData(){
        return new NotSqlClass("shadowPlus",10086);
    }

    @Autowired
    private UserService userService;

    @RequestMapping("/findAll_Function")
    public List<User> getAllData(){
        return userService.use_findAll_Function();
    }

    @RequestMapping("/findHalf_Function")
    public List<User> getHalfData(){
        return userService.use_findHalf_Function();
    }
}
