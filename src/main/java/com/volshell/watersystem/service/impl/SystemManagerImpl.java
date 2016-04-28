package com.volshell.watersystem.service.impl;

import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Service;

import com.volshell.watersystem.model.UserVO;
import com.volshell.watersystem.service.SystemManager;

@Service
public class SystemManagerImpl implements SystemManager {

	
	private HttpServletRequest request;
	private HttpServletResponse response;

	public UserVO getLoginUser(HttpServletRequest request) {
		this.request = request;
		UserVO user = new UserVO();
		user.setUsername(getCookieValue("username"));
		user.setUserEmail(getCookieValue("useremail"));
		user.setPhoneNumber(getCookieValue("phonenumber"));
		return user;
	}

	private String getCookieValue(String cName) {
		String cValue = null;
		Cookie cookie = this.getCookie(cName);
		if (cookie != null) {
			cValue = cookie.getValue();
		}
		return cValue;

	}

	private Cookie getCookie(String cName) {
		Cookie cookie = null;
		Cookie[] cs = request.getCookies();
		if (cs != null) {
			for (Cookie c : cs) {
				String name = c.getName();
				if (cName.equals(name)) {
					cookie = c;
				}
			}
		}
		return cookie;
	}

	public void setLoginMember(UserVO member) throws Exception {
		addACookie("username", member.getUsername());
		addACookie("useremail", member.getUserEmail());
		addACookie("phonenumber", member.getPhoneNumber());
	}

	private void addACookie(String cName, String cValue) throws Exception {
		Cookie cookie = new Cookie(cName, cValue);
		cookie.setMaxAge(365 * 24 * 60 * 60);
		response.addCookie(cookie);
	}
}
