package cn.lzm.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @author 廖泽铭
 * @create 2019- 05- 22- 8:44
 */
@Controller
public class index {
    @RequestMapping("ToIndex.action")
    public  String ToIndex()
    {
        return "/index";
    }
}
