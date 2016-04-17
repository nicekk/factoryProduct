package org.muzi.service;

import org.muzi.dao.StaffMapper;
import org.muzi.model.Staff;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * 员工服务层
 * @author Administrator
 *
 */
@Service
public class StaffService {

	@Autowired
	private StaffMapper staffMapper;
	
	/**
	 * 根据用户名获取用户
	 * @param username
	 * @return
	 */
	public Staff getByUsername(String username) {
		return staffMapper.selectByUsername(username);
	}
}
