package cn.web.model;

/**
 * 管理员角色实体类
 * @author Gary
 *
 */
public class SysRoleModel {

	private Integer rightId;
	private String rightName;
	private String roleContent;
	private String rightState;
	
	public Integer getRightId() {
		return rightId;
	}
	public void setRightId(Integer rightId) {
		this.rightId = rightId;
	}
	public String getRightName() {
		return rightName;
	}
	public void setRightName(String rightName) {
		this.rightName = rightName;
	}
	public String getRoleContent() {
		return roleContent;
	}
	public void setRoleContent(String roleContent) {
		this.roleContent = roleContent;
	}
	public String getRightState() {
		return rightState;
	}
	public void setRightState(String rightState) {
		this.rightState = rightState;
	}
	
	
	
}
