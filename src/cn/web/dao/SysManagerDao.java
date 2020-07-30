package cn.web.dao;

import java.util.ArrayList;
import java.util.List;

import cn.web.model.SysManagerModel;
import cn.web.utils.DBUtils;
import cn.web.utils.DBUtils2;

/**
 * 后台管理员 数据访问类
 * 
 *
 */
public class SysManagerDao {

	/**
	 * 登录 方法
	 * 
	 * @param adminName
	 * @param adminPwd
	 * @return
	 */
	public boolean login(String adminName, String adminPwd) {

		String sql = "select * from T_Manager_Info where ManagerName=? and ManagerPwd = ?";
		List<Object> params = new ArrayList<Object>();
		params.add(adminName);
		params.add(adminPwd);

		try {
			List<SysManagerModel> models = DBUtils.query(sql, params, SysManagerModel.class);

			if (models.size() > 0) {
				return true;
			}
		} catch (Exception e) {
			e.printStackTrace();
		}

		return false;
	}

	public boolean add(SysManagerModel model) {

		String sql = "insert into T_Manager_Info(ManagerId,ManagerName, ManagerPwd, RightId) values(?, ?, ?, ?)";
		List<Object> params = new ArrayList<Object>();
		params.add(model.getManagerId());
		params.add(model.getManagerName());
		params.add(model.getManagerPwd());
		params.add(model.getRightId());
		return DBUtils2.execute(sql, params);

	}

	public boolean modify(SysManagerModel model) {
		String sql = "update T_Manager_Info set ManagerName=?, RightId=? where ManagerId=?";
		List<Object> params = new ArrayList<Object>();
		params.add(model.getManagerName());
		params.add(model.getRightId());
		params.add(model.getManagerId());
		return DBUtils2.execute(sql, params);
	}

	public Integer count() {
		String sql = "select count(1) from T_Manager_Info";
		Object obj = null;
		try {
			obj = DBUtils.query(sql, null);
		} catch (Exception e) {
			e.printStackTrace();
		}
		// 要调用数据访问层
		return (obj == null) ? 0 : Integer.valueOf(obj.toString());
	}

	public List<SysManagerModel> findAll() {
		String sql = "select * from T_Manager_Info";
		List<SysManagerModel> items = null;
		try {
			items = DBUtils2.query(sql, null, SysManagerModel.class);
		} catch (Exception e) {
			e.printStackTrace();
		}

		// 要调用数据访问层
		return items;
	}

	public List<SysManagerModel> find(int pageIndex, int pageSize) {
		String sql = "select * from T_Manager_Info limit ?, ?";
		List<Object> params = new ArrayList<Object>();
		params.add((pageIndex - 1) * pageSize);
		params.add(pageSize);

		List<SysManagerModel> items = null;
		try {
			items = DBUtils2.query(sql, params, SysManagerModel.class);
		} catch (Exception e) {
			e.printStackTrace();
		}

		// 要调用数据访问层
		return items;
	}

	public SysManagerModel findById(int id) {
		String sql = "select * from T_Manager_Info where ManagerId=?";
		List<Object> params = new ArrayList<Object>();
		params.add(id);

		List<SysManagerModel> items = null;
		try {
			items = DBUtils2.query(sql, params, SysManagerModel.class);
		} catch (Exception e) {
			e.printStackTrace();
		}

		// 要调用数据访问层
		return (items != null) ? items.get(0) : null;
	}

	public boolean delete(Integer id) {

		String sql = "delete from T_Manager_Info where ManagerId = ?";
		List<Object> params = new ArrayList<Object>();
		params.add(id);
		return DBUtils2.execute(sql, params);

	}

}
