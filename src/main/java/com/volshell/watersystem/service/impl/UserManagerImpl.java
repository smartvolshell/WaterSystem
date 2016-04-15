package com.volshell.watersystem.service.impl;

import javax.annotation.Resource;

import org.springframework.stereotype.Repository;

import com.volshell.watersystem.dao.UserDAO;
import com.volshell.watersystem.service.UserManager;

@Repository
public class UserManagerImpl implements UserManager {
	@Resource
	UserDAO userDAO;
}
