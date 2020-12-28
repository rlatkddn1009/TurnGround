package com.tug.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.tug.dao.LoginDAO;
import com.tug.vo.UserLoginVO;

@Service
public class LoginService {

	@Autowired private LoginDAO ld;

	public void userJoin(UserLoginVO loginVO) {
		ld.userJoin(loginVO);
	}
	
	

}
