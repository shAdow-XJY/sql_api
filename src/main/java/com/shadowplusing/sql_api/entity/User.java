package com.shadowplusing.sql_api.entity;

public class User {
    private int uid;
    private String userid;
    private String nickname;
    private String usign;
    private String uimg;

    public User(int uid, String userid, String nickname, String usign, String uimg) {
        this.uid = uid;
        this.userid = userid;
        this.nickname = nickname;
        this.usign = usign;
        this.uimg = uimg;
    }

    public int getUid() {
        return uid;
    }

    public void setUid(int uid) {
        this.uid = uid;
    }

    public String getUserid() {
        return userid;
    }

    public void setUserid(String userid) {
        this.userid = userid;
    }

    public String getNickname() {
        return nickname;
    }

    public void setNickname(String nickname) {
        this.nickname = nickname;
    }

    public String getUsign() {
        return usign;
    }

    public void setUsign(String usign) {
        this.usign = usign;
    }

    public String getUimg() {
        return uimg;
    }

    public void setUimg(String uimg) {
        this.uimg = uimg;
    }
}
