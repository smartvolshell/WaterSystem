package com.volshell.watersystem.controller;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.volshell.watersystem.service.UserManager;

@Controller
@RequestMapping("/user")
public class UserController {
	@Resource
	UserManager manager;
	@RequestMapping(value = "/regist.html", method = RequestMethod.GET)
	public ModelAndView regitst(ModelMap model) {

		/**
		 * 添加注册处理逻辑
		 */
		return new ModelAndView("register2");
	}

	@RequestMapping(value = "/login.html", method = RequestMethod.GET)
	public ModelAndView login(ModelMap model) {
		/**
		 * 添加登录处理逻辑
		 */
		return new ModelAndView("login2");
	}

	@RequestMapping(value = "/logout.html", method = RequestMethod.GET)
	public void logout(ModelMap model) {
		/**
		 * 添加注销处理逻辑, 注销之后页面返回index页面
		 */
		System.out.println("用户登出");
		model.put("message", "用户已退出登录");

	}
}
