package cn.kerry.pojo;

import java.util.Date;

/*
 * 请假类
 */
public class Leave {
	private Integer id;					//请假id
	private Integer user_id;			//请假申请人
	private Integer department_id;		//申请部门
	private Integer Leave_type_id;		//请假类型
	private String reason;				//请假事由
	private Date leave_date;			//请假开始时间
	private float day;					//请假天数
	private String phone;				//联系电话
	private Date create;				//申请日期
	private Integer examine_state_id;	//状态
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public Integer getUser_id() {
		return user_id;
	}
	public void setUser_id(Integer user_id) {
		this.user_id = user_id;
	}
	public Integer getDepartment_id() {
		return department_id;
	}
	public void setDepartment_id(Integer department_id) {
		this.department_id = department_id;
	}
	public Integer getLeave_type_id() {
		return Leave_type_id;
	}
	public void setLeave_type_id(Integer leave_type_id) {
		Leave_type_id = leave_type_id;
	}
	public String getReason() {
		return reason;
	}
	public void setReason(String reason) {
		this.reason = reason;
	}
	public Date getLeave_date() {
		return leave_date;
	}
	public void setLeave_date(Date leave_date) {
		this.leave_date = leave_date;
	}
	public float getDay() {
		return day;
	}
	public void setDay(float day) {
		this.day = day;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	public Date getCreate() {
		return create;
	}
	public void setCreate(Date create) {
		this.create = create;
	}
	public Integer getExamine_state_id() {
		return examine_state_id;
	}
	public void setExamine_state_id(Integer examine_state_id) {
		this.examine_state_id = examine_state_id;
	}
}
