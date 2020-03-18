package cn.kerry.dao.schedule;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import cn.kerry.pojo.Commission;

public interface ScheduleMapper {
public List<Commission> GetCommissionList();
public List<Commission> GetCommissionListBydepartment_name(@Param("id")int id);
}
