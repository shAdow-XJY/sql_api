package com.shadowplusing.sql_api.mapper;

import com.shadowplusing.sql_api.entity.User;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;

@Mapper
public interface UserMapper {
    List<User> findAll();
}
