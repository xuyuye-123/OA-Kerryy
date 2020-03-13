package cn.kerry.controller;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import cn.kerry.pojo.Clientcost;
import cn.kerry.service.clientcost.ClientcostService;

@Controller
@RequestMapping("/clientcost")
public class ClientcostController {
	@Resource
	
	private ClientcostService clientcostService;
	@RequestMapping("/list.html")
	public String clientcostlist(Model model){
		List<Clientcost> clientcostlist=clientcostService.getClientcostlist();
		model.addAttribute("clientcostlist",clientcostlist);
		return "clientinfo1";
	}

}
