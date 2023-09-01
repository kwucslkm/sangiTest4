package com.test.test4.model;

import java.sql.SQLException;

public interface ProductDAO {
	int save(ProductDTO pDTO) throws SQLException;
	ProductDTO findPoduct(String code) throws SQLException;
	
	
}
