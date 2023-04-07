package com.study.ch17.lecture;

import java.io.*;
import java.util.*;

import javax.servlet.*;
import javax.servlet.annotation.*;
import javax.servlet.http.*;

@WebServlet("/lec/sample10")
public class Servlet10 extends HttpServlet {
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String view = "/WEB-INF/view/ch17/view08.jsp";
		RequestDispatcher dis = request.getRequestDispatcher(view);
		dis.forward(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		System.out.println("포스트 요청 받음");

		// request파라미터 값 꺼내기
		String name = request.getParameter("name");

		// business logic
		// db에 이름추가 (session으로 간단히 흉내)
		HttpSession session = request.getSession();
		Object o = session.getAttribute("db");
		if (o == null) {
			o = new ArrayList<String>();
			session.setAttribute("db", o);
		}
		List<String> list = (List<String>) o;
		list.add(name);

		// add attribute

		// forward / redirect
		String location = request.getContextPath() + "/lec/sample09";
		response.sendRedirect(location);
	}
}
