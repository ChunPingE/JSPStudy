package com.study.ch17.lecture;

import java.io.*;
import java.util.*;

import javax.servlet.*;
import javax.servlet.annotation.*;
import javax.servlet.http.*;

@WebServlet("/lec/sample07")
public class Servlet07 extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public Servlet07() {
		super();
	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		//business logic
		
		//add attribute
		request.setAttribute("result", List.of("java", "spring", "css"));
		
		//forward
		String view = "/WEB-INF/view/ch17/view05.jsp";
		RequestDispatcher dis = request.getRequestDispatcher(view);
		dis.forward(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doGet(request, response);
	}
}
