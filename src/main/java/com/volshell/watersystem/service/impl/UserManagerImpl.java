package com.volshell.watersystem.service.impl;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.volshell.watersystem.dao.UserDAO;
import com.volshell.watersystem.model.UserDTO;
import com.volshell.watersystem.model.UserVO;
import com.volshell.watersystem.service.UserManager;

@Service("userManager")
public class UserManagerImpl implements UserManager {
	@Resource(name = "userDAOImpl")
	UserDAO userDAO;

	public void save(UserVO user) {
		userDAO.save(transfer(user));
	}

	public List<UserDTO> getUserByName(String username) {
		// TODO Auto-generated method stub
		return userDAO.findByProperty(username);
	}

	private UserDTO transfer(UserVO user) {
		UserDTO userDTO = new UserDTO();
		userDTO.setPassword(user.getPassword());
		userDTO.setUserEmail(user.getUserEmail());
		userDTO.setPhoneNumber(user.getPhoneNumber());
		userDTO.setUsername(user.getUsername());
		return userDTO;
	}

}
