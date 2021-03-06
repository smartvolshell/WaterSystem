package com.volshell.watersystem.model;

public class UserVO {

	private String confirmPassword;
	private String password;
	private String userEmail;
	private String username;
	private String phoneNumber;

	public UserVO() {
		super();
	}

	public UserVO(String username, String password, String phoneNumber, String userEmail) {
		super();
		this.username = username;
		this.password = password;
		this.phoneNumber = phoneNumber;
		this.userEmail = userEmail;
	}

	public String getConfirmPassword() {
		return confirmPassword;
	}

	public String getPassword() {
		return password;
	}

	public String getUserEmail() {
		return userEmail;
	}

	public String getUsername() {
		return username;
	}

	public String getPhoneNumber() {
		return phoneNumber;
	}

	public void setConfirmPassword(String confirmPassword) {
		this.confirmPassword = confirmPassword;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public void setUserEmail(String userEmail) {
		this.userEmail = userEmail;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public void setPhoneNumber(String phoneNumber) {
		this.phoneNumber = phoneNumber;
	}

}
