package cn.lzm.controller.secondhand;

import cn.lzm.pojo.Items;
import cn.lzm.service.ItemService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

/**
 * @author 廖泽铭
 * @create 2019- 05- 23- 8:09
 */
@Controller
public class Second_index {
    @Autowired
    private ItemService itemService;
    @RequestMapping("To_second")
    public  String  To_second(Model model)
    {
       List<Items> itemsList =itemService.selectItemsList();
       model.addAttribute("list",itemsList);
        return "/ItemShow";
    }

}
