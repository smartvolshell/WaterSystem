package com.volshell.watersystem.controller;

import java.io.UnsupportedEncodingException;
import java.util.List;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.volshell.watersystem.model.UserDTO;
import com.volshell.watersystem.model.UserVO;
import com.volshell.watersystem.service.UserManager;

/**
 * @author volshell
 * @version 1.0
 *
 *          用户登录、注册、注销的controller
 */
@Controller
@RequestMapping("/user")
public class UserController {

	private static Logger logger = LoggerFactory.getLogger(UserController.class);
	@Resource(name = "userManager")
	private UserManager userManager;

	/**
	 * 用户注册处理逻辑
	 * 
	 * @param model
	 * @param user
	 * @param result
	 * @return
	 */
	@RequestMapping(value = "/register.html", method = RequestMethod.GET)
	public ModelAndView regitster(HttpServletRequest request, ModelMap model, UserVO user) {
		/**
		 * session 存储用户登录信息
		 */
		request.getSession().setAttribute("username", user.getUsername());
		/**
		 * 添加注册处理逻辑
		 */
		userManager.save(user);
		logger.info("register from " + request.getRemoteAddr());
		return new ModelAndView("redirect:/index.jsp");
	}

	@RequestMapping(value = "/login.html", method = RequestMethod.POST)
	public ModelAndView login(HttpServletRequest request, ModelMap model) {

		String username = request.getParameter("username");
		String password = request.getParameter("password");
		// 用户名和密码编码统一
		try {
			username = new String(username.getBytes("iso-8859-1"), "utf-8");
			password = new String(password.getBytes("iso-8859-1"), "utf-8");
			List<UserDTO> users = userManager.getUserByName(username);
			if (users != null && users.get(0).getPassword().equals(password)) {
				model.put("message", "登录成功");
			} else {
				model.put("message", "登录失败");
				return null;
			}
			// 保存登录信息
			request.getSession().setAttribute("username", username);
		} catch (UnsupportedEncodingException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} /**
			 * 添加登录处理逻辑
			 */
		return new ModelAndView("redirect:/index.jsp");
	}

	@RequestMapping(value = "/logout.html", method = RequestMethod.GET)
	public void logout(ModelMap model) {
		/**
		 * 添加注销处理逻辑, 注销之后页面返回index页面
		 */
		System.out.println("用户登出");
		model.put("message", "用户已退出登录");

	}

	/**
	 * 用户名已经存在验证
	 */
	@RequestMapping("isExists.html")
	public boolean isExists(HttpServletRequest request, HttpServletResponse response) {
		// String username = request.getParameter("username");
		// 业务逻辑处理用户名是否存在
		return true;
	}

	@RequestMapping(value = "toregister.html")
	public String toRegister() {
		return "register2";
	}

	@RequestMapping(value = "tologin.html")
	public String toLogin() {
		return "login2";
	}

}
