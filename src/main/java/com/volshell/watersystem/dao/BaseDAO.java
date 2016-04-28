package com.volshell.watersystem.dao;

import java.io.Serializable;
import java.util.List;

/**
 * @author volshell
 * @version 1.0
 * @date 2016年4月24日
 * @param <T>
 *            实现的实体类
 * @param <PK>
 *            使用查询的字段类型
 */
public interface BaseDAO<T extends Serializable> {

	Serializable save(T entity);

	void update(T entity);

	void delete(T entity);

	List<T> getAll(Class<T> entityClazz);

	long findCount(Class<T> entityClazz);

	List<T> findByProperty(Serializable property);
}
