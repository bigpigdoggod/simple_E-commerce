package cn.web.service;

import cn.web.dao.UserInfoDao;
import cn.web.model.UserInfoModel;

public class UserInfoService {

	UserInfoDao dao = new UserInfoDao();
	public int login(String userName, String userPwd) {
		//调用数据访问层dao
		return dao.login(userName, userPwd);
	}
	public boolean register(UserInfoModel model) {
		return dao.register(model);
	}
	public boolean modification(UserInfoModel model) {
		return dao.modification(model);
}
}