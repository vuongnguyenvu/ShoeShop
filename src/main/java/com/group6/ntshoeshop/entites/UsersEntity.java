
package com.group6.ntshoeshop.entites;

import java.io.Serializable;
import javax.persistence.CascadeType;
import javax.persistence.Entity;

import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;

import javax.persistence.OneToOne;
import javax.persistence.Table;


@Entity
@Table(name = "user")
public class UsersEntity implements Serializable{
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int userId;
    private String email;
    private String name;
    private String address;
    private String phonenumber;
    private String password;
    private String birthday;
    
    @OneToOne
    @JoinColumn(name = "roleId")
    private UserRoleEntity userRoles;

    public UsersEntity() {
    }

    public UsersEntity(int userId, String email, String name, String password, String birthday, UserRoleEntity userRoles) {
        this.userId = userId;
        this.email = email;
        this.name = name;
        this.password = password;
        this.birthday = birthday;
        this.userRoles = userRoles;
    }

    public int getUserId() {
        return userId;
    }

    public void setUserId(int userId) {
        this.userId = userId;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getBirthday() {
        return birthday;
    }

    public void setBirthday(String birthday) {
        this.birthday = birthday;
    }

    public UserRoleEntity getUserRoles() {
        return userRoles;
    }

    public void setUserRoles(UserRoleEntity userRoles) {
        this.userRoles = userRoles;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getPhonenumber() {
        return phonenumber;
    }

    public void setPhonenumber(String phonenumber) {
        this.phonenumber = phonenumber;
    }

   
    
}
