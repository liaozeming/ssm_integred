package cn.lzm.service;

import cn.lzm.pojo.Class;

import java.util.List;

public interface ClassService {
    //查询所有班级关联学生
    List<Class> findAllClass();
}

