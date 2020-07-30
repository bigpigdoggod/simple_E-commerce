package cn.web.dao;


import java.util.ArrayList;
import java.util.List;

import cn.web.model.UserInfoModel;
import cn.web.utils.DBUtils;

public class UserInfoDao{
	public int login(String userName,String userPwd) {
		String sql = "select * from T_User_Info where UserName= ? and UserPwd=? ";
		List<Object> params = new ArrayList<Object>();
		params.add(userName);
		params.add(userPwd);
		try {
			List<UserInfoModel> models =DBUtils.query(sql,params,UserInfoModel.class);
			if(models.size()>0) {
				return models.get(0).getUserId();
			}
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return -1;
	}
	
	public boolean register(UserInfoModel model) {
		String sql="insert into T_User_Info(4,UserName,UserPwd,UserPhone)";
		List<Object> params = new ArrayList<Object>();
		params.add(model.getUserName());
		params.add(model.getUserPwd());
		params.add(model.getUserPhone());
		return DBUtils.execute(sql, params);
	}	
	public boolean modification(UserInfoModel model) {
			String sql="update T_User_Info set  UserPwd=? where UserName=? and UserPhone=?";
			List<Object> params = new ArrayList<Object>();
			params.add(model.getUserPwd());
			params.add(model.getUserName());
			params.add(model.getUserPhone());
			return DBUtils.execute(sql, params);
		}
		
}



	
	
