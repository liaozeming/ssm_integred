package cn.lzm.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @author 廖泽铭
 * @create 2019- 05- 21- 12:44
 */
@Controller
public class AboutController {
    @RequestMapping("To_About")
    public  String To_About(Model model)
    {
        return "/about";
    }
}
