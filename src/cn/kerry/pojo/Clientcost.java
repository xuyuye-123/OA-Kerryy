package cn.kerry.pojo;

import java.util.Date;

import javax.validation.constraints.Past;

import org.springframework.format.annotation.DateTimeFormat;

import com.alibaba.fastjson.annotation.JSONField;

/*
 * �ͻ���
 */
public class Clientcost {
	private Integer id;					//�ͻ�Id
	private String name;				//�ͻ�����
	private String follow_up;			//����״̬
	private Integer clientcost_type_id;	//�ͻ�����id
	private Integer user_id;			//Ա������id
	private Integer state_id;			//����״̬id
	private String attention;			//��ע״̬
	@Past(message="������һ����ȥ��ʱ��")
	@DateTimeFormat(pattern="yyyy-MM-dd hh-ss-mm")
	@JSONField(format="yyyy-MM-dd ")
	private Date renewa_date;			//����ʱ��
	private String clientcost_typeName;	//�ͻ�����
	private String userName;			//Ա������
	private String stateName;			//����״̬
	public Integer getClientcost_type_id() {
		return clientcost_type_id;
	}
	public void setClientcost_type_id(Integer clientcost_type_id) {
		this.clientcost_type_id = clientcost_type_id;
	}
	public String getClientcost_typeName() {
		return clientcost_typeName;
	}
	public void setClientcost_typeName(String clientcost_typeName) {
		this.clientcost_typeName = clientcost_typeName;
	}
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public String getStateName() {
		return stateName;
	}
	public void setStateName(String stateName) {
		this.stateName = stateName;
	}
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getFollow_up() {
		return follow_up;
	}
	public void setFollow_up(String follow_up) {
		this.follow_up = follow_up;
	}
	public Integer getUser_id() {
		return user_id;
	}
	public void setUser_id(Integer user_id) {
		this.user_id = user_id;
	}
	public Integer getState_id() {
		return state_id;
	}
	public void setState_id(Integer state_id) {
		this.state_id = state_id;
	}
	public String getAttention() {
		return attention;
	}
	public void setAttention(String attention) {
		this.attention = attention;
	}
	public Date getRenewa_date() {
		return renewa_date;
	}
	public void setRenewa_date(Date renewa_date) {
		this.renewa_date = renewa_date;
	}
}
