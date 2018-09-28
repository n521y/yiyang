package com.yiyang.common.pojo;

import java.io.Serializable;

public class CharReturn implements Serializable {
    private String nameFen;
    private int countFen;

    public String getNameFen() {
        return nameFen;
    }

    public void setNameFen(String nameFen) {
        this.nameFen = nameFen;
    }

    public int getCountFen() {
        return countFen;
    }

    public void setCountFen(int countFen) {
        this.countFen = countFen;
    }

    @Override
    public String toString() {
        return "CharReturn{" +
                "nameFen='" + nameFen + '\'' +
                ", countFen=" + countFen +
                '}';
    }
}
