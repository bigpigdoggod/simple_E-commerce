package cn.web.manage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import cn.web.model.OrdersOrder;
import cn.web.model.ProductsInfo;
import cn.web.service.OrderService;
import cn.web.service.ProductService;

/**
 *售后
 * @author NianFL
 *
 */

@WebServlet("/manage/support")
public class SupportController extends HttpServlet {

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		OrderService service_order = new  OrderService();
		ProductService service_product = new  ProductService();
		List<OrdersOrder> Allorder = new ArrayList<>();
		List<String> Allname = new ArrayList<>();
		Allorder = service_order.findAll(1);
		/*for(int i=0;i<Allorder.size();i++)
		{
			System.out.print(Allorder.get(i).getProductssId());
		}*/
		for(int i=0;i<Allorder.size();i++)
		{
			int j = Allorder.get(i).getProductssId();
			ProductsInfo	temp = service_product.findById_product(j);
			if(temp!=null) {
				Allname.add(temp.getProductsName());
			}
			else
			{
				Allorder.remove(i);
				i--;
			}
		}
		request.setAttribute("Allorder", Allorder);
		request.setAttribute("Allname", Allname);
		System.out.print(Allname.size());
		request.getRequestDispatcher("/WEB-INF/manage/support.jsp").forward(request, response);
	}


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

	}

}