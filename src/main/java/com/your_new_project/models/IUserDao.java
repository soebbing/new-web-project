package com.your_new_project.models;

import java.util.List;

public interface IUserDao {
    void store(User user);
    List<User> findAllUsers();
    void deleteUser(User user);
}