package com.volshell.watersystem.model;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "user")
public class UserDTO implements Serializable {

	private static final long serialVersionUID = -3030791368927125403L;

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = "u_id")
	private Integer id;
	@Column(name = "u_pass")
	private String password;
	@Column(name = "u_email")
	private String userEmail;
	@Column(name = "u_name")
	private String username;
	@Column(name = "u_tel")
	private String phoneNumber;

	public UserDTO() {
		super();
	}

	public UserDTO(Integer id, String username, String password, String phoneNumber, String userEmail) {
		super();
		this.id = id;
		this.username = username;
		this.password = password;
		this.phoneNumber = phoneNumber;
		this.userEmail = userEmail;
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
