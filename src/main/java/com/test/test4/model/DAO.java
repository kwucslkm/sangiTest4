package com.test.test4.model;

import java.sql.Connection;

public interface DAO {
	Connection getConnection() throws Exception;
}
