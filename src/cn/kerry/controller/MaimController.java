package cn.kerry.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/mian")
public class MaimController {
	@RequestMapping("/mianinfo.html")
	public String mian(){
		return "main";
	}
}
