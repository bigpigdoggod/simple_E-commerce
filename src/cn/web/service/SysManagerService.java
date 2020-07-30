package cn.web.service;

import java.util.ArrayList;
import java.util.List;

import cn.web.dao.SysManagerDao;
import cn.web.model.SysManagerModel;
import cn.web.utils.DBUtils2;

/**
 * 后台管理员业务逻辑处理类
 *
 */
public class SysManagerService {
	SysManagerDao dao = new SysManagerDao();
	
	public boolean login(String adminName, String adminPwd) {
		//要调用数据访问层
		return dao.login(adminName, adminPwd);
	}
	
	
	public boolean add(SysManagerModel model) {
		//要调用数据访问层
		return dao.add(model);
	}
	
	public boolean modify(SysManagerModel model) {
		//要调用数据访问层
		return dao.modify(model);
	}
	
	public List<SysManagerModel> findAll() {
		//要调用数据访问层
		return dao.findAll();
	}
	
	public List<SysManagerModel> find(int pageIndex, int pageSize) {
		return dao.find(pageIndex, pageSize);
	}
	
	public Integer count() {
		return dao.count();
	}
	
	public SysManagerModel findById(int id) {
		//要调用数据访问层
		return dao.findById(id);
	}
	
	public boolean delete(Integer id) {

		return dao.delete(id);

	}

}
