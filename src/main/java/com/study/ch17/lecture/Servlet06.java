package com.study.ch17.lecture;

import java.io.*;

import javax.servlet.*;
import javax.servlet.annotation.*;
import javax.servlet.http.*;

@WebServlet("/lec/sample06")
public class Servlet06 extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public Servlet06() {
		super();
	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		request.setAttribute("res", "👍👍👍👍👍👍👍👍");
		
		RequestDispatcher dis = request.getRequestDispatcher("/ch17/lecture/view04.jsp");
		dis.forward(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doGet(request, response);
	}
}
