/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package services;

import models.User;

/**
 *
 * @author 810585
 */
public class AccountService {

    public User login(String username, String password) {
        if (username.equals("adam") || username.equals("betty")) {
            if (password.equals("password")) {
                return new User(username, null);
            } else {
                return null;
            }
        } else {
            return null;
        }
    }
}
