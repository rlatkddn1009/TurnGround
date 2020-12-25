package com.tug.home;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.tug.service.LoginService;
import com.tug.vo.UserLoginVO;

@Controller
public class LoginController {

	@Autowired private LoginService ls;
	
	@RequestMapping(value = "loginForm/")
	public void loginForm() {}
	
	// 회원 가입으로 이동
	@RequestMapping(value="/loginForm/loginJoin/", method=RequestMethod.GET)
	public String joinUse() {
		return "loginJoin";
	}
	
	// 회원가입 절차
	@RequestMapping(value = "/loginForm/loginJoin/", method = RequestMethod.POST)
	public String join(UserLoginVO loginVO) {
		System.out.println("loginVO : " + loginVO.getId());
		ls.userJoin(loginVO);
		return "redirect:/loginForm";
	}
}
