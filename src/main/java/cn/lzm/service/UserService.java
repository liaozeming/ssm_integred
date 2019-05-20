package cn.lzm.service;
import cn.lzm.pojo.User;

public interface UserService {

    /**
     * 根据用户名和密码来查询用户
     *
     * @param username
     * @param password
     * @return
     */
    User get(String username, String password);




}
