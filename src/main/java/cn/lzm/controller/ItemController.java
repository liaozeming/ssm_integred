package cn.lzm.controller;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import cn.lzm.pojo.Items;
import cn.lzm.service.ItemService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.HttpRequestHandler;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;



/**
 * 商品管理
 * 
 * @author lx
 *
 */
@Controller
public class ItemController {

	@Autowired
	private ItemService itemService;
	//入门程序 第一   包类 + 类包 + 方法名
	@RequestMapping(value = "/item/itemlist.action")
	public ModelAndView itemList(){
		//从Mysql中查询
		List<Items> list = itemService.selectItemsList();
		
		ModelAndView mav = new ModelAndView();
		//数据
		mav.addObject("itemList", list);
		mav.setViewName("itemList");
		return mav;
	}

}
