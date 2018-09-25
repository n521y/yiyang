package com.yiyang.pojo;

import java.io.Serializable;
import java.util.Date;

public class OldPeople implements Serializable{
    private int oPid;
    private int comid;
    private String oPsex;
    private String oPpassword;
    private String oPName;
    private String oPtelephone;
    private String oPadress;
    private Date oPage;
    private String oPbrith;
    private String oPssn;
    private String oPidcard;
    private String emailOldPeople;
    private int oPallergen;
    private int oPsugical;
    private int oPinjury;
    private int oPsyntrophus;

    public int getoPid() {
        return oPid;
    }

    public void setoPid(int oPid) {
        this.oPid = oPid;
    }

    public int getComid() {
        return comid;
    }

    public void setComid(int comid) {
        this.comid = comid;
    }

    public String getoPsex() {
        return oPsex;
    }

    public void setoPsex(String oPsex) {
        this.oPsex = oPsex;
    }

    public String getoPpassword() {
        return oPpassword;
    }

    public void setoPpassword(String oPpassword) {
        this.oPpassword = oPpassword;
    }

    public String getoPName() {
        return oPName;
    }

    public void setoPName(String oPName) {
        this.oPName = oPName;
    }

    public String getoPtelephone() {
        return oPtelephone;
    }

    public void setoPtelephone(String oPtelephone) {
        this.oPtelephone = oPtelephone;
    }

    public String getoPadress() {
        return oPadress;
    }

    public void setoPadress(String oPadress) {
        this.oPadress = oPadress;
    }

    public Date getoPage() {
        return oPage;
    }

    public void setoPage(Date oPage) {
        this.oPage = oPage;
    }

    public String getoPbrith() {
        return oPbrith;
    }

    public void setoPbrith(String oPbrith) {
        this.oPbrith = oPbrith;
    }

    public String getoPssn() {
        return oPssn;
    }

    public void setoPssn(String oPssn) {
        this.oPssn = oPssn;
    }

    public String getoPidcard() {
        return oPidcard;
    }

    public void setoPidcard(String oPidcard) {
        this.oPidcard = oPidcard;
    }

    public String getEmailOldPeople() {
        return emailOldPeople;
    }

    public void setEmailOldPeople(String emailOldPeople) {
        this.emailOldPeople = emailOldPeople;
    }

    public int getoPallergen() {
        return oPallergen;
    }

    public void setoPallergen(int oPallergen) {
        this.oPallergen = oPallergen;
    }

    public int getoPsugical() {
        return oPsugical;
    }

    public void setoPsugical(int oPsugical) {
        this.oPsugical = oPsugical;
    }

    public int getoPinjury() {
        return oPinjury;
    }

    public void setoPinjury(int oPinjury) {
        this.oPinjury = oPinjury;
    }

    public int getoPsyntrophus() {
        return oPsyntrophus;
    }

    public void setoPsyntrophus(int oPsyntrophus) {
        this.oPsyntrophus = oPsyntrophus;
    }

    @Override
    public String toString() {
        return "OldPeople{" +
                "oPid=" + oPid +
                ", comid=" + comid +
                ", oPsex='" + oPsex + '\'' +
                ", oPpassword='" + oPpassword + '\'' +
                ", oPName='" + oPName + '\'' +
                ", oPtelephone='" + oPtelephone + '\'' +
                ", oPadress='" + oPadress + '\'' +
                ", oPage=" + oPage +
                ", oPbrith='" + oPbrith + '\'' +
                ", oPssn='" + oPssn + '\'' +
                ", oPidcard='" + oPidcard + '\'' +
                ", emailOldPeople='" + emailOldPeople + '\'' +
                ", oPallergen=" + oPallergen +
                ", oPsugical=" + oPsugical +
                ", oPinjury=" + oPinjury +
                ", oPsyntrophus=" + oPsyntrophus +
                '}';
    }
}
