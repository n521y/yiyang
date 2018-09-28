package com.test;

import org.apache.commons.net.ftp.FTP;
import org.apache.commons.net.ftp.FTPClient;
import org.junit.Test;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;

public class MyTest {

    @Test
    public void demo1() throws IOException {
        FTPClient ftpClient=new FTPClient();
        //设置连接的ip地址
        ftpClient.connect("192.168.25.133");
        //设置账号和密码
        ftpClient.login("ftpuser","ftpuser");
        //设置类型 默认用这个类型
        ftpClient.setFileType(FTP.BINARY_FILE_TYPE);
        //将要上传的图片
        FileInputStream fileInputStream=new FileInputStream(new File("F:\\360\\123.jpg"));
        //解决图片上传出现的0kb情况
        ftpClient.enterLocalPassiveMode();
        //上传图片
        ftpClient.storeFile("abcd.jpg",fileInputStream);
        fileInputStream.close();
        ftpClient.logout();

    }
}
