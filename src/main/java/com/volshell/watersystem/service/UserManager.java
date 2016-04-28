package com.volshell.watersystem.service;

import java.util.List;

import com.volshell.watersystem.model.UserDTO;
import com.volshell.watersystem.model.UserVO;

public interface UserManager {
	public abstract void save(UserVO user);

	public abstract List<UserDTO> getUserByName(String username);

}
