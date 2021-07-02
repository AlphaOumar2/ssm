package org.ssm.service;

import org.springframework.stereotype.Service;
import org.ssm.beans.User;

import java.util.List;

@Service("userService")
public interface UserService
{
    public List<User> findAll();

    public void saveUser();

    public String saveInfo(User user);
}
