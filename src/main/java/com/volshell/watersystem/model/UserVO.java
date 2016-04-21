package com.volshell.watersystem.model;

import java.io.Serializable;

import javax.validation.constraints.Pattern;
import javax.validation.constraints.Size;

public class UserVO implements Serializable {

	private static final long serialVersionUID = -3030791368927125403L;

	private String confirmPassword;
	private Integer id;
	@Size(min = 6, max = 16, message = "{Size.password}")
	private String password;
	@Pattern(regexp = "^\\s*\\w+(?:\\.{0,1}[\\w-]+)*@[a-zA-Z0-9]+(?:[-.][a-zA-Z0-9]+)*\\.[a-zA-Z]+\\s*$", message = "{Pattern.userEmail}")
	private String userEmail;
	@Pattern(regexp = "^[a-zA-z][a-zA-Z0-9_]{4,15}$", message = "{Pattern.username}")
	private String username;

	@Pattern(regexp = "^1[0-9]{10}$", message = "{Pattern.phoneNumber}")
	private String phoneNumber;

	public UserVO() {
		super();
	}

	public UserVO(Integer id, String username, String password, String phoneNumber, String userEmail) {
		super();
		this.id = id;
		this.username = username;
		this.password = password;
		this.phoneNumber = phoneNumber;
		this.userEmail = userEmail;
	}

	public String getConfirmPassword() {
		return confirmPassword;
	}

	public Integer getId() {
		return id;
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

	public void setId(Integer id) {
		this.id = id;
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
