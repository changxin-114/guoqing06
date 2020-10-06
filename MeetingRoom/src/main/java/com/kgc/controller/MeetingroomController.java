package com.kgc.controller;

import com.kgc.pojo.Meetingroom;
import com.kgc.service.MeetingroomService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.annotation.Resource;
import java.util.List;

@Controller
public class MeetingroomController {
    @Resource
    MeetingroomService meetingroomService;


    @RequestMapping("/selectAll")
    public String selectAll(Model model){
        List<Meetingroom> meetingrooms = meetingroomService.selectAll();
        model.addAttribute("meetingrooms",meetingrooms);
        return "index";
    }

    @RequestMapping("/add")
    public String add(Meetingroom meetingroom,String meetingroomName,String advanceName,String meetingroomOrder){
        meetingroom.setAdvanceName(advanceName);
        meetingroom.setMeetingroomName(meetingroomName);
        meetingroom.setMeetingroomOrder(meetingroomOrder);
        meetingroomService.add(meetingroom);
        return "redirect:selectAll";
    }
}
