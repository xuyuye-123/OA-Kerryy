package cn.kerry.service.schedule;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import cn.kerry.pojo.Commission;

public interface ScheduleService {
	public List<Commission> GetCommissionList();
	public List<Commission> GetCommissionListBydepartment_name(int id);
}
