package com.volshell.watersystem.service;

import javax.servlet.http.HttpServletRequest;

import com.volshell.watersystem.model.UserVO;

public interface SystemManager {
	public UserVO getLoginUser(HttpServletRequest request);

}
