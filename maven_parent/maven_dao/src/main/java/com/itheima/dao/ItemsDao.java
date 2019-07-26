package com.itheima.dao;

import com.itheima.domain.Items;
import org.apache.ibatis.annotations.Select;

public interface ItemsDao {
    @Select("SELECT * FROM items WHERE id=#{id}")
    public Items findById(Integer id);
}
