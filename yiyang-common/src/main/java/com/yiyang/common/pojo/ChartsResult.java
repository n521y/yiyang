package com.yiyang.common.pojo;

import java.io.Serializable;
import java.util.List;

public class ChartsResult  implements Serializable{
    List<CharReturn> list;

    public List<CharReturn> getList() {
        return list;
    }

    public void setList(List<CharReturn> list) {
        this.list = list;
    }
}
