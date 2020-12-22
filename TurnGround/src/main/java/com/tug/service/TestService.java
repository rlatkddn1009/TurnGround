package com.tug.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.tug.dao.TestDAO;
import com.tug.vo.TestVO;

@Service
public class TestService {

	@Autowired private TestDAO td;
	
	public TestVO test(String name) {
		TestVO list = td.test(name);
		return list;
	}

}
