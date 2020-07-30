package cn.web.service;

import java.util.List;

import cn.web.dao.ProductDao;
import cn.web.model.ProductsInfo;

public class ProductService {
	static ProductDao dao = new ProductDao();
	public static ProductsInfo findById_product(Integer id) {
		ProductsInfo model = dao.findById_product(id);
		return model;
	}
	public List<ProductsInfo> findAll() {
		List<ProductsInfo> model = dao.findAll();
		return model;
	}
	public boolean Add(ProductsInfo model) {
		boolean result = dao.Add(model);
		return result;
	}
	public boolean delete(Integer id) {
		boolean result = dao.delete(id);
		return result;
	}
}
