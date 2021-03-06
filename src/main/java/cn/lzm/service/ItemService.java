package cn.lzm.service;

import cn.lzm.pojo.Items;

import java.util.List;



public interface ItemService {
	
	//查询商品列表
	public List<Items> selectItemsList();
	
	public Items selectItemsById(Integer id);
	
	
	//修改
	public void updateItemsById(Items items);


	public List<Items> queryItemsWithUser();

}
