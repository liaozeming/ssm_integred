package cn.lzm.controller.admin;

import cn.lzm.mapper.UserMapper;
import cn.lzm.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import cn.lzm.pojo.User;
import org.springframework.web.bind.annotation.RequestParam;

import javax.servlet.http.HttpSession;
import java.util.List;


/**
 * @author 廖泽铭
 * @create 2019- 05- 20- 10:38
 */
@Controller
public class UserController {
    @Autowired
    private UserService userService;


    //
    @RequestMapping("/To_login.action")
    public String To_login(HttpSession httpSession, User user)
    {
        httpSession.setAttribute("user",user);
        return "admin/login";
    }

    @RequestMapping("/login.action")
    public String login(Model model,User user) {
           String username = user.getUsername();
            String password = user.getPassword();
            user = userService.get(username, password);
            model.addAttribute("user",user);
          if(null==user)
          {
              model.addAttribute("meg","登陆失败");
              return "admin/login";
          }
        return "admin/index";

    }

    @RequestMapping("/Toregister.action")
    public  String Toregister()
    {
        return "admin/register";
    }

    @RequestMapping("register.action")
    public String register(Model model,User user)
    {
        boolean flag=userService.add(user);
        if(flag)
        {
            model.addAttribute("meg","注册成功");
            return "admin/login";
        }else {
            model.addAttribute("meg","注册失败");
            return "admin/register";
        }
    }

    //显示
    @RequestMapping("/UserManager.action")
    public String ShowUsers(Model model)
    {
        List<User> userList=userService.List_Users();
        model.addAttribute("userList",userList);
        return "/admin/User/UserManager";
    }
    //修改用户
    @RequestMapping("/userEdit.action")
    public  String EditUser(Model model,User user)
    {
        User user1=userService.FindUserByID(user.getId());
        model.addAttribute("user",user1);
        return "/admin/User/EditUser";

    }

    //保存用户
    @RequestMapping("/SaveUser.action")
    public  String SaveUser(User user)
    {
        System.out.print(user);
        userService.SaveUser(user);
        return "redirect:/UserManager.action";
    }
    //删除用户
    @RequestMapping("/DeleteUser.action")
    public  String DeleteUser(User user, @RequestParam Integer id)
    {
        userService.DeleteUser(userService.FindUserByID(id));
        return "redirect:/UserManager.action";
    }

}
