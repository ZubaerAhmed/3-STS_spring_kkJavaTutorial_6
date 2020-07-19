package com.example.demo.model;

import java.util.ArrayList;
import java.util.List;
import org.springframework.stereotype.Service;

@Service
public class UserService {

	public static List<User> listForLogin(){
		List<User> list = new ArrayList<>();		
		list.add(new User("zubaer", "123"));
		list.add(new User("Novaira", "123"));
		list.add(new User("Fahim", "123"));		
		return list;		
	}
	
	public String userId(String username) { 
		User user = new User(); 
		//boolean byName = user.getUsername().equals(username);
		String byName2 = user.getUsername();
		return byName2; 
	}

}
