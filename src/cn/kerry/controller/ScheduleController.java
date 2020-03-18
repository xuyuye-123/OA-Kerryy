package cn.kerry.controller;
import java.util.List;
import javax.annotation.Resource;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import cn.kerry.pojo.Commission;
import cn.kerry.service.schedule.ScheduleService;

@Controller
@RequestMapping("/Schedule")
public class ScheduleController {
	@Resource
	private ScheduleService Sservice;
	@RequestMapping("/list.html")
	public String CommisionList(Model model,@RequestParam(value="quiz1",required=false) String quiz1){
		System.out.println(quiz1);
		if (quiz1==null) {
			List<Commission> Commissionlist=Sservice.GetCommissionList();
			model.addAttribute("Commissionlist",Commissionlist);
			return "schedule1";
		} else {
		
			List<Commission> Commissionlist=Sservice.GetCommissionListBydepartment_name(Integer.parseInt(quiz1));
			for (Commission commission : Commissionlist) {
				System.out.println(commission.getDepartment_name());
			}
			model.addAttribute("Commissionlist",Commissionlist);
			return "schedule1";
		}
	
	
	}
}
