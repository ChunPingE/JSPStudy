package com.study.ch17.lecture;

import java.io.*;
import java.util.*;

import javax.servlet.*;
import javax.servlet.annotation.*;
import javax.servlet.http.*;

@WebServlet("/lec/sample12")
public class Servlet12 extends HttpServlet {
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// request파라미터 값 꺼내기
		String index_ = request.getParameter("index");
		int index = Integer.parseInt(index_);

		// business logic
		// db에 이름수정 (session으로 간단히 흉내)
		HttpSession session = request.getSession();
		List<String> db  = (List<String>) session.getAttribute("db");
		db.remove(index);
		
		// add attribute

		// forward / redirect
		String location = request.getContextPath() + "/lec/sample09";
		response.sendRedirect(location);
	}
}
