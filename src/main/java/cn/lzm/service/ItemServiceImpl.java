package cn.lzm.service;

import java.util.Date;
import java.util.List;

import cn.lzm.mapper.ItemsMapper;
import cn.lzm.pojo.Items;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;


/**
 * 查询商品信息
 * @author lx
 *
 */
@Service
public class ItemServiceImpl implements ItemService {

	@Autowired
	private ItemsMapper itemsMapper;

	//查询商品列表
	public List<Items> selectItemsList(){
		return itemsMapper.selectByExampleWithBLOBs(null);
	}
	public Items selectItemsById(Integer id){
		return itemsMapper.selectByPrimaryKey(id);
	}
	//修改
	public void updateItemsById(Items items){
		items.setCreatetime(new Date());
		itemsMapper.updateByPrimaryKeyWithBLOBs(items);
	}

	@Override
	public List<Items> queryItemsWithUser() {
	 List<Items> list=itemsMapper.queryItemUserMap();
		return  list;
	}
}
