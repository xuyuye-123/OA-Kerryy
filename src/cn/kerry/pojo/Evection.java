package cn.kerry.pojo;

import java.util.Date;

/*
 * 出差类
 */
public class Evection {
	private Integer id;					//出差id
	private Integer user_id;			//出差申请人
	private Integer department_id;		//申请部们
	private String	reason;				//出差事项
	private Date evection_date;			//出差时间
	private float day;					//出差天数
	private String phone;				//联系电话
	private Date create_date;			//申请日期
	private String address;				//出差地点
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
	public String getReason() {
		return reason;
	}
	public void setReason(String reason) {
		this.reason = reason;
	}
	public Date getEvection_date() {
		return evection_date;
	}
	public void setEvection_date(Date evection_date) {
		this.evection_date = evection_date;
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
	public Date getCreate_date() {
		return create_date;
	}
	public void setCreate_date(Date create_date) {
		this.create_date = create_date;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public Integer getExamine_state_id() {
		return examine_state_id;
	}
	public void setExamine_state_id(Integer examine_state_id) {
		this.examine_state_id = examine_state_id;
	}

}
