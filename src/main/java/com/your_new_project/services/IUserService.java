package com.your_new_project.services;

import com.your_new_project.models.User;
import java.util.List;

public interface IUserService {
    void store(User user);
    List<User> findAllUsers();
}
