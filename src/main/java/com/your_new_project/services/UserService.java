package com.your_new_project.services;

import com.your_new_project.models.IUserDao;
import com.your_new_project.models.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

@Service
public class UserService implements IUserService{

    @Autowired
    private IUserDao userDao;

    public List<User> findAllUsers() {
        return getUserDao().findAllUsers();
    }

    @Transactional
    public void store(User user) {
        getUserDao().store(user);
    }

    public IUserDao getUserDao() {
        return userDao;
    }

    public void setUserDao(IUserDao userDao) {
        this.userDao = userDao;
    }
}
