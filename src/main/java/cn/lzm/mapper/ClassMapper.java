package cn.lzm.mapper;

import cn.lzm.pojo.Class;
import cn.lzm.pojo.ClassExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface ClassMapper {
    long countByExample(ClassExample example);

    int deleteByExample(ClassExample example);

    int deleteByPrimaryKey(Integer id);

    int insert(Class record);

    int insertSelective(Class record);

    List<Class> selectByExample(ClassExample example);

    Class selectByPrimaryKey(Integer id);

    int updateByExampleSelective(@Param("record") Class record, @Param("example") ClassExample example);

    int updateByExample(@Param("record") Class record, @Param("example") ClassExample example);

    int updateByPrimaryKeySelective(Class record);

    int updateByPrimaryKey(Class record);

    //查询所有班级关联学生
    List<Class> findAllClass();
}