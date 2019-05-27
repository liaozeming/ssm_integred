package cn.lzm.service;

import cn.lzm.mapper.ClassMapper;
import cn.lzm.pojo.Class;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * @author 廖泽铭
 * @create 2019- 05- 27- 18:55
 */
@Service
public class ClassServiceImpl implements ClassService {
    @Autowired
    private ClassMapper classMapper;
    @Override
    public List<Class> findAllClass() {
        List<Class> classList= classMapper.findAllClass();
        return classList;
    }
}
