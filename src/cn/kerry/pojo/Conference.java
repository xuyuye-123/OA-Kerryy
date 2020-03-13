package cn.kerry.pojo;

import java.util.Date;

/*
 * 会议类
 */
public class Conference {
	private Integer id;					//会议id
	private Integer user_id;			//会议发起人
	private String title;				//会议标题
	private String content;				//会议主要内容
	private Integer start_id;			//会议状态
	private Date star_date;				//会议开始时间
	private Date finish_date;			//会议结束时间
	private Date create_date;			//会议发起时间
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
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public Integer getStart_id() {
		return start_id;
	}
	public void setStart_id(Integer start_id) {
		this.start_id = start_id;
	}
	public Date getStar_date() {
		return star_date;
	}
	public void setStar_date(Date star_date) {
		this.star_date = star_date;
	}
	public Date getFinish_date() {
		return finish_date;
	}
	public void setFinish_date(Date finish_date) {
		this.finish_date = finish_date;
	}
	public Date getCreate_date() {
		return create_date;
	}
	public void setCreate_date(Date create_date) {
		this.create_date = create_date;
	}
	public Integer getConference_room_id() {
		return conference_room_id;
	}
	public void setConference_room_id(Integer conference_room_id) {
		this.conference_room_id = conference_room_id;
	}
	private Integer conference_room_id;	//会议地点
}
