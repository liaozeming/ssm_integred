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
        example.or().andUsernameEqualTo(username).andPasswordEqualTo(password);
        List<User> result = userMapper.selectByExample(example);
        if (result.isEmpty())
            return null;
        return result.get(0);
    }


    @Override
    public boolean add(cn.lzm.pojo.User user) {
        boolean flag=Is_exit_username(user.getUsername());
        if(flag)
        {
            return false;
        }
        else {
            userMapper.insert(user);
            return true;
        }
    }

    @Override
    public boolean Is_exit_username(String username) {
        UserExample userExample=new UserExample();
        userExample.or().andUsernameEqualTo(username);
        List<User> result=  userMapper.selectByExample(userExample);
        if (result.isEmpty())
        {
            return  false;
        }
        return true;
    }

    @Override
    public List<User> List_Users() {
        UserExample userExample=new UserExample();
        List<User> userList=userMapper.selectByExample(userExample);
        return userList;
    }


    @Override
    public void Edit_User(User user) {
       userMapper.updateByPrimaryKey(user);
    }

    @Override
    public User FindUserByID(Integer id) {
        User user=userMapper.selectByPrimaryKey(id);
        return user;
    }

    @Override
    public void  SaveUser(User user) {
       UserExample userExample=new UserExample();
       userExample.or().andIdEqualTo(user.getId());
       userMapper.updateByExampleSelective(user,userExample);
    }

    @Override
    public void DeleteUser(User user) {
        userMapper.deleteByPrimaryKey(user.getId());

    }
}
