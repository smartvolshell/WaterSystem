package com.volshell.watersystem.model;

import java.io.Serializable;

public class UserVO implements Serializable {

	private static final long serialVersionUID = -3030791368927125403L;

	private Integer id;
	private String userName;
	private String userPasswd;
	private String userTel;
	private String userEmail;

	public UserVO() {
		super();
	}

	public UserVO(Integer id, String userName, String userPasswd, String userTel, String userEmail) {
		super();
		this.id = id;
		this.userName = userName;
		this.userPasswd = userPasswd;
		this.userTel = userTel;
		this.userEmail = userEmail;
	}

	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	public String getUserPasswd() {
		return userPasswd;
	}

	public void setUserPasswd(String userPasswd) {
		this.userPasswd = userPasswd;
	}

	public String getUserTel() {
		return userTel;
	}

	public void setUserTel(String userTel) {
		this.userTel = userTel;
	}

	public String getUserEmail() {
		return userEmail;
	}

	public void setUserEmail(String userEmail) {
		this.userEmail = userEmail;
	}

}
