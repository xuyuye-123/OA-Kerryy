package cn.kerry.pojo;

import java.util.Date;

/*
 * ��������
 */
public class Conference_room {
	private Integer id;			//������id
	private String name;		//����������
	private int people_number;	//����������
	private String remark;		//��ע
	private Date start_date;	//��ʼʹ��ʱ��
	private Date finish_daet;	//����ʱ��
	private Integer state_id;	//״̬
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
	public int getPeople_number() {
		return people_number;
	}
	public void setPeople_number(int people_number) {
		this.people_number = people_number;
	}
	public String getRemark() {
		return remark;
	}
	public void setRemark(String remark) {
		this.remark = remark;
	}
	public Date getStart_date() {
		return start_date;
	}
	public void setStart_date(Date start_date) {
		this.start_date = start_date;
	}
	public Date getFinish_daet() {
		return finish_daet;
	}
	public void setFinish_daet(Date finish_daet) {
		this.finish_daet = finish_daet;
	}
	public Integer getState_id() {
		return state_id;
	}
	public void setState_id(Integer state_id) {
		this.state_id = state_id;
	}
	

}
