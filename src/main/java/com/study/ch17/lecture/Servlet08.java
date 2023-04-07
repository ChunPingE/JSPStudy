package com.study.ch17.lecture;

import java.io.*;
import java.util.*;

import javax.servlet.*;
import javax.servlet.annotation.*;
import javax.servlet.http.*;

@WebServlet("/lec/sample08")
public class Servlet08 extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public Servlet08() {
        super();
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
    	List<String> list = new ArrayList<>();
    	list.add("집에 가서 할일");
    	list.add("도시락 통 꺼내 놓기");
    	list.add("노트북 정리하기");
    	list.add("취미 생활 하기");
    	list.add("처 자기");
    	
    	request.setAttribute("mylist", list);
    	
    	String view = "/WEB-INF/view/ch17/view06.jsp";
    	RequestDispatcher dis = request.getRequestDispatcher(view);
    	dis.forward(request, response);
    }

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}
}
