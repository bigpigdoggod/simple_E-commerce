package cn.web.service;

import java.util.List;

import cn.web.dao.SysRoleDao;
import cn.web.model.SysRoleModel;

/**
 * 服务层
 *
 *
 */
public class SysRoleService {
	SysRoleDao dao = new SysRoleDao();

	public List<SysRoleModel> findAll() {
		List<SysRoleModel> items = dao.findAll();
		return items;
	}
	
	public SysRoleModel findById(Integer id) {
		SysRoleModel model = dao.findById(id);
		return model;
	}
	
}
