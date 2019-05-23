package cn.lzm.service;
import cn.lzm.pojo.User;

import java.util.List;

public interface UserService {

    /**
     * 根据用户名和密码来查询用户
     *
     * @param username
     * @param password
     * @return
     */
    User get(String username, String password);

//    注册新用户
    boolean add(User user);

    //判断是否已经存在该用户名
    boolean Is_exit_username(String username);

    //查询所有用户
    List<User> List_Users();

    //修改用户
    void Edit_User(User user);

    //根据ID号查询用户
    User FindUserByID(Integer id);

    //保存用户
   void SaveUser(User user);

//删除用户
    void DeleteUser(User user);
}
