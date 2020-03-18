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
	@Override
	public List<Commission> GetCommissionListBydepartment_name(
			int id) {
		// TODO Auto-generated method stub
		List<Commission> list=scheduleMapper.GetCommissionListBydepartment_name(id);
		System.out.println(id);
		for (Commission commission : list) {
			System.out.println(commission.getDepartment_name());
		}
		return list;
	}

}
