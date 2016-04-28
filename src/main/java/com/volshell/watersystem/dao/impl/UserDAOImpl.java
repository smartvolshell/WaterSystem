package com.volshell.watersystem.dao.impl;

import java.io.Serializable;
import java.util.List;

import javax.annotation.Resource;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.stereotype.Repository;

import com.volshell.watersystem.dao.UserDAO;
import com.volshell.watersystem.model.UserDTO;

/**
 * @author volshell
 * @version 1.0
 * @date 2016年4月22日
 * 
 *       UserDAO实现类，不获取Connection，完成具体DB操作
 */
@Repository("userDAOImpl")
public class UserDAOImpl implements UserDAO {

	private Session session;
	private Transaction transaction;
	@Resource(name = "sessionFactory")
	private SessionFactory sessionFactory;

	public Serializable save(UserDTO entity) {
		session = sessionFactory.openSession();
		transaction = session.beginTransaction();
		session.save(entity);
		transaction.commit();

		close();
		return null;
	}

	public void update(UserDTO entity) {
		// TODO Auto-generated method stub

	}

	public void delete(UserDTO entity) {
		// TODO Auto-generated method stub

	}

	public List<UserDTO> getAll(Class<UserDTO> entityClazz) {
		// TODO Auto-generated method stub
		return null;
	}

	public long findCount(Class<UserDTO> entityClazz) {
		// TODO Auto-generated method stub
		return 0;
	}

	public List<UserDTO> findByProperty(Serializable property) {
		// TODO Auto-generated method stub
		return null;
	}

	private void close() {
		session.close();
	}

	public void setSession(Session session) {
		this.session = session;
	}
}
