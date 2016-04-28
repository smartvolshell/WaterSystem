package com.volshell.watersystem.config;

import org.junit.Test;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

public class ConfigTest {

	@Test
	public void test() {
		ApplicationContext context = new ClassPathXmlApplicationContext("spring-beans.xml");
		System.out.println(context == null);
	}

}
