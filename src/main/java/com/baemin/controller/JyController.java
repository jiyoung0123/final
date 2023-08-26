package com.baemin.controller;

import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.annotation.AuthenticationPrincipal;
import org.springframework.security.core.context.SecurityContext;
import org.springframework.security.oauth2.core.user.OAuth2User;
import org.springframework.stereotype.Controller;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.baemin.dto.Store;
import com.baemin.login.LoginService;
import com.baemin.service.AdminService;
import com.baemin.service.StoreService;
import com.baemin.util.UploadFile;

@Controller
public class JyController {
	
	String dir = "admin/";
	

	@Autowired
	private AdminService adminService;
	
	@Autowired
	private StoreService storeService;
	
	@Autowired
	private UploadFile uploadFile;
	

	@RequestMapping("/adminmain")
    public String adminmain(){
           return "admin/adminIndex";
    }
	
	@RequestMapping("/admin/adminGrid")
    public String adminGrid(Model model){
		   model.addAttribute("center", "adminGrid");
           return "admin/adminIndex";
    }
	
	@RequestMapping("/admin/icon")
    public String icon(Model model){
		   model.addAttribute("center", "icon");
           return "admin/adminIndex";
    }
	
	@RequestMapping("/orderList")
    public String orderList(){
           return "orderList";
    }		
}

