package com.kgc.pojo;

import java.util.Date;

public class Meetingroom {
    private Integer id;

    private String meetingroomName;

    private String meetingroomOrder;

    private String advanceName;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getMeetingroomName() {
        return meetingroomName;
    }

    public void setMeetingroomName(String meetingroomName) {
        this.meetingroomName = meetingroomName == null ? null : meetingroomName.trim();
    }

    public String getMeetingroomOrder() {
        return meetingroomOrder;
    }

    public void setMeetingroomOrder(String meetingroomOrder) {
        this.meetingroomOrder = meetingroomOrder;
    }

    public String getAdvanceName() {
        return advanceName;
    }

    public void setAdvanceName(String advanceName) {
        this.advanceName = advanceName == null ? null : advanceName.trim();
    }
}