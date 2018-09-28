package com.yiyang.controller;

import com.taotao.common.utils.JsonUtils;
import com.yiyang.common.pojo.BootstrapDataGridResult;
import com.yiyang.common.pojo.ChartsResult;
import com.yiyang.common.pojo.TaotaoResult;
import com.yiyang.pojo.OldPeople;
import com.yiyang.service.OldPeopleService;
import org.springframework.beans.factory.annotation.Autowired;

import org.springframework.stereotype.Controller;

import org.springframework.web.bind.annotation.RequestMapping;

import org.springframework.web.bind.annotation.ResponseBody;




@Controller
@RequestMapping("/users")
public class OldPeoPleController {
    @Autowired
    private OldPeopleService oldPeopleService;



    @RequestMapping("/add")
    @ResponseBody
    public TaotaoResult addOldPeople(OldPeople oldPeopleForm){


        System.out.println("nnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnn");

        System.out.print(oldPeopleForm);
        TaotaoResult result=oldPeopleService.addOldPeople(oldPeopleForm);

        return result;
    }

    @RequestMapping("/save")
    @ResponseBody
    public TaotaoResult saveOldPeople(OldPeople oldPeopleForm){


        System.out.println("保存1111111111111111111111111111111111111111111111");

        System.out.print(oldPeopleForm);
        TaotaoResult result=oldPeopleService.updateOldPeople(oldPeopleForm);

        return result;
    }


    @RequestMapping("/queeryAll")
    @ResponseBody
    public BootstrapDataGridResult getAllOldPeople(Integer page,Integer rows ){
        System.out.println("zzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz");
        BootstrapDataGridResult result = oldPeopleService.getAllOldPeople(page, rows);
        return result;
    }

    @RequestMapping("/destory")
    @ResponseBody
    public TaotaoResult deleteOldPeople(String oPid){
        System.out.println("修改aaaaaaaaaaaaaaaaaaaaaaaaaaaaaa");
        TaotaoResult result=oldPeopleService.deleteOldPeople(Integer.valueOf(oPid));
        return result;
    }


    @RequestMapping("/querryCharts")
    @ResponseBody
    public String  queerOldPeopleCharts( ){
        System.out.println("查询aaaaaaaaaaaaaaaaaaaaaaaaaaaaaa");
        JsonUtils jsonUtils=new JsonUtils();
        ChartsResult result=oldPeopleService.quarryAllCharts();
        String data = jsonUtils.objectToJson(result);
        System.out.println(data);
        return data;
    }




}
