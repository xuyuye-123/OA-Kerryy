package cn.kerry.service.schedule;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import cn.kerry.dao.schedule.ScheduleMapper;
import cn.kerry.pojo.Commission;
@Service("ScheduleMapper")
public class ScheduleServiceImpl implements ScheduleService {
	@Resource
	private ScheduleMapper scheduleMapper;
	@Override
	public List<Commission> GetCommissionList() {
		// TODO Auto-generated method stub
		return scheduleMapper.GetCommissionList();
	}

}
