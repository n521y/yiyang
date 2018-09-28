package com.yiyang.service.impl;

import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;
import com.taotao.common.utils.IDUtils;
import com.yiyang.common.pojo.BootstrapDataGridResult;
import com.yiyang.common.pojo.CharReturn;
import com.yiyang.common.pojo.ChartsResult;
import com.yiyang.common.pojo.TaotaoResult;
import com.yiyang.mapper.OldPeopleMapper;
import com.yiyang.pojo.OldPeople;
import com.yiyang.service.OldPeopleService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;


@Service
public class OldPeopleServiceImpl implements OldPeopleService {

    @Autowired
    private OldPeopleMapper oldPeopleMapper;
    @Override
    public TaotaoResult addOldPeople(OldPeople oldPeople) {
        Long OPid= IDUtils.genItemId();
        oldPeople.setoPid(OPid.intValue());
        oldPeople.setComid(11);
        oldPeopleMapper.addOldPeople(oldPeople);

        return TaotaoResult.ok();
    }

    @Override
    public BootstrapDataGridResult getAllOldPeople(Integer page, Integer rows) {
        //设置分页信息
        PageHelper.startPage(page, rows);

        List<OldPeople> oldPeoples = oldPeopleMapper.getAll();
        //取分页信息
        PageInfo<OldPeople> pageInfo = new PageInfo<>(oldPeoples);

        //创建返回结果对象
        BootstrapDataGridResult result = new BootstrapDataGridResult();
        result.setTotal(pageInfo.getTotal());
        result.setRows(oldPeoples);
        return result;
    }

    @Override
    public TaotaoResult deleteOldPeople(Integer oPid) {
        oldPeopleMapper.delete(oPid);
        return TaotaoResult.ok();
    }

    @Override
    public TaotaoResult updateOldPeople(OldPeople oldPeople) {
        oldPeopleMapper.updateOldPeople(oldPeople);

        return TaotaoResult.ok();
    }

    @Override
    public ChartsResult quarryAllCharts() {
        ChartsResult result =new ChartsResult();
        List<CharReturn>charlist=new ArrayList<>();
        List<String> sexNames=oldPeopleMapper.quarrySex();
        for(String list:sexNames){
            CharReturn charReturn=new CharReturn();
            charReturn.setNameFen(list);
            charReturn.setCountFen(oldPeopleMapper.quarrySexCount(list));
            charlist.add(charReturn);
        }
        result.setList(charlist);
        return result;
    }


}
