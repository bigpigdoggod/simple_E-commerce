package cn.web.dao;

import java.util.ArrayList;
import java.util.List;
import cn.web.model.ProductsInfo;
import cn.web.utils.DBUtils2;

public class ProductDao {
	public ProductsInfo findById_product(Integer id) {

		String sql = "select * from T_product_c where ProductssId = ?";
		List<Object> params = new ArrayList<Object>();
		params.add(id);
		try {
			List<ProductsInfo> items = DBUtils2.query(sql, params, ProductsInfo.class);
			if(items.isEmpty()==false)
				return items.get(0);
		} catch (Exception e) {
			e.printStackTrace();
		}
		return null;

	}
	public List<ProductsInfo> findAll() {

		String sql = "select * from T_product_c";
		List<Object> params = new ArrayList<Object>();
		try {
			List<ProductsInfo> items = DBUtils2.query(sql, params, ProductsInfo.class);
			if(items.isEmpty()==false)
				return items;
		} catch (Exception e) {
			e.printStackTrace();
		}
		return null;

	}
	public boolean Add(ProductsInfo product) {

		String sql = "INSERT INTO `pinxixi`.`T_product_c` (`ProductsName`, `ProductsPrice`, `ProductsCount`, `AddedTime`, `ShopId`) VALUES (?, ?, ?, ?, ?);";
		List<Object> params = new ArrayList<Object>();
		params.add(product.getProductsName());
		params.add(product.getProductsPrice());
		params.add(product.getProductsCount());
		params.add(product.getAddedTime());
		params.add(product.getShopId());
		boolean i = false;
		try {
			i = DBUtils2.execute(sql, params);
			return i;
		} catch (Exception e) {
			e.printStackTrace();
		}
		return i;

	}
	public boolean delete(Integer id) {

		String sql = "delete from T_product_c where ProductssId = ? ";
		List<Object> params = new ArrayList<Object>();
		params.add(id);
		boolean result = false;
		try {
			result = DBUtils2.execute(sql, params);
			return result;
		} catch (Exception e) {
			e.printStackTrace();
		}
		return result;

	}
}
