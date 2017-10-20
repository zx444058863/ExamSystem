package com.test.testsys.entity;

/**
 * 返回到页面的数据封装
 * create by zhengxin 2017年10月15日18:09:39
 */
public class ResultData {
    private String code;
    private Object data;
    private String msg;

    public String getCode() {
        return code;
    }

    public void setCode(String code) {
        this.code = code;
    }

    public Object getData() {
        return data;
    }

    public void setData(Object data) {
        this.data = data;
    }

    public String getMsg() {
        return msg;
    }

    public void setMsg(String msg) {
        this.msg = msg;
    }
}
