package com.lijincan.service;

import com.lijincan.mapper.UserMapper;
import com.lijincan.pojo.User;
import com.lijincan.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * @author: lijincan
 * @date: 2020年02月26日 16:22
 * @Description: TODO
 */
@Service
public class UserServiceImpl implements UserService {

    @Autowired
    UserMapper userMapper;



    @Override
    public User queryUserByName(String name) {
        return userMapper.queryUserByName(name);
    }
}
