package cn.lzm.service;

import cn.lzm.mapper.UserMapper;
import cn.lzm.pojo.User;
import cn.lzm.pojo.UserExample;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.List;

/**
 * @author 廖泽铭
 * @create 2019- 05- 20- 10:55
 */

@Service
public class UserServiceImpl implements UserService {
    @Autowired
    private UserMapper userMapper;

    @Override
    public User get(String username, String password) {
        UserExample example = new UserExample();
        example.or().andUsernameEqualTo(username);
        List<User> result = userMapper.selectByExample(example);
        if (result.isEmpty())
            return null;
        return result.get(0);
    }
}
