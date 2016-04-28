package com.volshell.watersystem.util;

import java.sql.Connection;
import java.sql.SQLException;
import java.sql.Statement;

import javax.sql.DataSource;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

/**
 * @author volshell
 * @version 1.0
 * @date 2016年4月22日
 * 
 *       使用c3p0连接池，获取connection对象
 */
public class DBUtil {
	public static Connection connection = null;
	private static DataSource dataSource = null;
	private static Logger logger = LoggerFactory.getLogger(DBUtil.class);

	/**
	 * @return
	 * 
	 * 		获取Connection
	 */
	public static Connection getConnection() {
		@SuppressWarnings("resource")
		ApplicationContext context = new ClassPathXmlApplicationContext("classpath:db/mysql-config.xml");
		dataSource = (DataSource) context.getBean("dataSource");
		try {
			connection = dataSource.getConnection();
		} catch (SQLException e) {
			logger.error("exception from get connction " + e);
			e.printStackTrace();
		}
		return connection;
	}

	/**
	 * @return
	 * 
	 * 		获取Statement
	 */
	public static Statement getStatement() {
		Statement statement = null;
		try {
			statement = connection.createStatement();
		} catch (SQLException e) {
			logger.error("execption from creating  statement " + e);
			e.printStackTrace();
		}
		return statement;
	}
}
