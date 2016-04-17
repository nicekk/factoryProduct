package org.muzi.dao;

import org.muzi.annotation.MybatisAnnotation;
import org.muzi.model.Staff;

@MybatisAnnotation
public interface StaffMapper {

	/**
	 * 根据username查询用户
	 * @param username
	 * @return
	 */
	public Staff selectByUsername(String username);
}
