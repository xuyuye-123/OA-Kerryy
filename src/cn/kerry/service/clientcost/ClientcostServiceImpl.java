package cn.kerry.service.clientcost;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import cn.kerry.dao.clientcost.ClientcostMappeer;
import cn.kerry.pojo.Clientcost;
@Service("ClientcostService")
public class ClientcostServiceImpl implements ClientcostService{
	@Resource
	private ClientcostMappeer clientcostMappeer;
	
	public List<Clientcost> getClientcostlist() {
		// TODO Auto-generated method stub
		List<Clientcost> clientcostList = null;
		
//		System.out.println("query productName ---- > " + bill.getProductName());
//		System.out.println("query providerId ---- > " + bill.getProviderId());
//		System.out.println("query isPayment ---- > " + bill.getIsPayment());
		clientcostList = clientcostMappeer.getClientcostlist();
		return clientcostList;
	}

}
