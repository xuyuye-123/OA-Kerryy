package cn.kerry.controller;
import java.util.List;
import javax.annotation.Resource;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import cn.kerry.pojo.Commission;
import cn.kerry.service.schedule.ScheduleService;

@Controller
@RequestMapping("/Schedule")
public class ScheduleController {
	@Resource
	private ScheduleService Sservice;
	@RequestMapping("/list.html")
	public String CommisionList(Model model){
		List<Commission> Commissionlist=Sservice.GetCommissionList();
		model.addAttribute("Commissionlist",Commissionlist);
		/*for (Commission commission : Commissionlist) {
			System.out.println(commission.getDepartment_name());
		}*/
		return "schedule1";
	}
}
