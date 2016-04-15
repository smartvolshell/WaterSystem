package com.volshell.watersystem.controller;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;

import com.volshell.watersystem.service.UserManager;

@Controller
public class UserController {
	@Resource
	UserManager manager;
}
