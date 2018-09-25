package com.yiyang.service;

import com.yiyang.common.pojo.BootstrapDataGridResult;
import com.yiyang.common.pojo.TaotaoResult;
import com.yiyang.pojo.OldPeople;

public interface OldPeopleService {

    TaotaoResult addOldPeople(OldPeople oldPeople);

    BootstrapDataGridResult getAllOldPeople(Integer page,Integer rows);

    TaotaoResult deleteOldPeople(Integer oPid);

    TaotaoResult updateOldPeople(OldPeople oldPeople);

}
