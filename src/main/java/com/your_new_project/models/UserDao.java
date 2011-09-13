package com.your_new_project.models;

import org.springframework.stereotype.Component;
import org.springframework.transaction.annotation.Transactional;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import java.util.List;

@Component
public class UserDao implements IUserDao {

    @PersistenceContext
    private EntityManager entityManager;

    @Transactional
    public void store(User user) {
        getEntityManager().persist(user);
    }

    public List<User> findAllUsers() {
        return getEntityManager().createQuery("SELECT v FROM User v").getResultList();
    }

    @Transactional
    public void deleteUser(User user) {
        getEntityManager().remove(user);
    }

    public void setEntityManager(EntityManager entityManager) {
        this.entityManager = entityManager;
    }

    public EntityManager getEntityManager() {
        return entityManager;
    }
}