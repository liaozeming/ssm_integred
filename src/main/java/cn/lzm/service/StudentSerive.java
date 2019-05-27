package cn.lzm.service;

import cn.lzm.pojo.Student;

import java.util.List;

public interface StudentSerive {

    //查询所有学生
    List<Student> findAllStudent();
}
