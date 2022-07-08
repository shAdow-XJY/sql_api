package com.shadowplusing.sql_api.service;

import com.shadowplusing.sql_api.entity.User;
import com.shadowplusing.sql_api.mapper.UserMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class UserService {

    @Autowired
    private UserMapper userMapper;

    public List<User> use_findAll_Function(){
        return userMapper.findAll();
    }

    public List<User> use_findHalf_Function(){
        List<User> list = userMapper.findAll();
        return list.subList(0,list.size()/2);
    }
}
