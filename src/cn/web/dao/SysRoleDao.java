package cn.web.dao;

import java.util.ArrayList;
import java.util.List;

import cn.web.model.SysRoleModel;
import cn.web.utils.DBUtils;
import cn.web.utils.DBUtils2;

/*
 * 数据访问层
 */
public class SysRoleDao {

	/**
	 * 查询所有数据
	 * 
	 * @return
	 */
	public List<SysRoleModel> findAll() {

		String sql = "select * from T_Manager_Right";
		try {
			List<SysRoleModel> items = DBUtils.query(sql, null, SysRoleModel.class);
			return items;
		} catch (Exception e) {
			e.printStackTrace();
		}
		return null;

	}

	public SysRoleModel findById(Integer id) {

		String sql = "select * from T_Manager_Right where RightId = ?";
		List<Object> params = new ArrayList<Object>();
		params.add(id);
		try {
			List<SysRoleModel> items = DBUtils.query(sql, params, SysRoleModel.class);
			return items.get(0);
		} catch (Exception e) {
			e.printStackTrace();
		}
		return null;

	}

}
