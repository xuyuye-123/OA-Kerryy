package cn.kerry.pojo;
import java.util.Date;
/*
 * 费用表
 */
public class Cost {
private int id;//费用id
private int user_id;//费用申请人
private int department_id;//申请部门
private String purpose;//费用用途
private float money;//费用金额
private String phone;//联系电话
private Date create_date;//申请日期
private int examine_state_id;//状态
public int getId() {
	return id;
}
public void setId(int id) {
	this.id = id;
}
public int getUser_id() {
	return user_id;
}
public void setUser_id(int user_id) {
	this.user_id = user_id;
}
public int getDepartment_id() {
	return department_id;
}
public void setDepartment_id(int department_id) {
	this.department_id = department_id;
}
public String getPurpose() {
	return purpose;
}
public void setPurpose(String purpose) {
	this.purpose = purpose;
}
public float getMoney() {
	return money;
}
public void setMoney(float money) {
	this.money = money;
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
public int getExamine_state_id() {
	return examine_state_id;
}
public void setExamine_state_id(int examine_state_id) {
	this.examine_state_id = examine_state_id;
}

}
