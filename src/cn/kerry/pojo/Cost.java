package cn.kerry.pojo;
import java.util.Date;
/*
 * ���ñ�
 */
public class Cost {
private int id;//����id
private int user_id;//����������
private int department_id;//���벿��
private String purpose;//������;
private float money;//���ý��
private String phone;//��ϵ�绰
private Date create_date;//��������
private int examine_state_id;//״̬
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
