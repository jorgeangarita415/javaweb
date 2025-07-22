package main.dao;

import java.util.ArrayList;
import java.util.List;
import main.model.User;

public class UserDAO {
    private static List<User> users = new ArrayList<>();

    public void addUser(User user) {
        users.add(user);
    }

    public List<User> getAllUsers() {
        return users;
    }
}
