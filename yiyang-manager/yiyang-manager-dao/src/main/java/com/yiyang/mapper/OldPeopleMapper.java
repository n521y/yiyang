package com.yiyang.mapper;


import com.yiyang.pojo.OldPeople;

import java.util.List;

public interface OldPeopleMapper {
    void addOldPeople(OldPeople oldPeople);

    List<OldPeople> getAll();

    void delete(Integer oPid);

    void updateOldPeople(OldPeople oldPeople);

    List<String> quarrySex();

    int quarrySexCount(String sex);

}
