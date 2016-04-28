package com.volshell.watersystem.util;

import java.sql.Connection;

public class DBTest {
	public static void main(String[] args) {
		Connection connection = DBUtil.getConnection();

		System.out.println(connection == null);
	}
}
