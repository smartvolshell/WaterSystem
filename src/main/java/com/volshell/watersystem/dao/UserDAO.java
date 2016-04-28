package com.volshell.watersystem.dao;

import java.io.Serializable;
import java.util.List;

import com.volshell.watersystem.model.UserDTO;

public interface UserDAO extends BaseDAO<UserDTO> {

	Serializable save(UserDTO entity);

	void update(UserDTO entity);

	void delete(UserDTO entity);

	List<UserDTO> getAll(Class<UserDTO> entityClazz);

	long findCount(Class<UserDTO> entityClazz);

	List<UserDTO> findByProperty(Serializable property);

}
