package com.study.ch17.lecture;

import java.io.IOException;

import javax.servlet.*;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/lec/sample04")
public class Servlet04 extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public Servlet04() {
		super();
	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		System.out.println("4번 서블릿 일함");
		
		// /ch17/lecture/view01.jsp
		RequestDispatcher dis = request.getRequestDispatcher("/ch17/lecture/view02.jsp");
		dis.forward(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doGet(request, response);
	}
}
