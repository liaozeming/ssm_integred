package cn.lzm.controller.test;

import cn.lzm.pojo.Items;
import cn.lzm.service.ItemService;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.List;

/**
 * @author 廖泽铭
 * @create 2019- 05- 23- 14:37
 */
@Controller
public class TestOneToOne {

    @Autowired
    private  ItemService itemService;

    @RequestMapping("/tests.action")
    public  void test()
    {
        List<Items> list=itemService.queryItemsWithUser();
        for (Items items:list)
        {
            System.out.print(items);
        }

    }

}
