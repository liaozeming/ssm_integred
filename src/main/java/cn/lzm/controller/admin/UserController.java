package cn.lzm.controller.admin;

import cn.lzm.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import cn.lzm.pojo.User;



/**
 * @author 廖泽铭
 * @create 2019- 05- 20- 10:38
 */
@Controller
public class UserController {
    @Autowired
    private UserService userService;

    @RequestMapping("/login.action")

    public String login(User user) {
           String username = user.getUsername();
            String password = user.getPassword();
            user = userService.get(username, password);
          if(null==user)
          {
              return "admin/login";
          }
        return "admin/index";

    }
}
