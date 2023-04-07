package com.study.ch17.lecture;

import java.io.*;
import java.util.*;

import javax.servlet.*;
import javax.servlet.annotation.*;
import javax.servlet.http.*;

@WebServlet("/lec/sample09")
public class Servlet09 extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
    	//business logic
    	// 데이터베이스에서 목록 가져오기
    	//db대신 세션에서 가져오기
    	HttpSession session = request.getSession();
    	Object data = session.getAttribute("db");
    	//List<String> players = List.of("서태웅", "강백호", "채치수");
    	
    	//add attribute
    	request.setAttribute("players", data);
    	
    	//forward / redirect
    	String view = "/WEB-INF/view/ch17/view07.jsp";
    	RequestDispatcher dis = request.getRequestDispatcher(view);
    	dis.forward(request, response);
    }

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}
}
