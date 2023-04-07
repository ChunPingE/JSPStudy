package com.study.ch17.lecture;

import java.io.*;

import javax.servlet.*;
import javax.servlet.annotation.*;
import javax.servlet.http.*;

@WebServlet("/lec/sample05")
public class Servlet05 extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public Servlet05() {
		super();
		// TODO Auto-generated constructor stub
	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// 비즈니스 로직 실행

		// request attribute 추가 (모델에 데이터 담기)
		request.setAttribute("result", "일한 결과 데이터");

		// view로 포워드
		String view = "/ch17/lecture/view03.jsp";
		RequestDispatcher dis = request.getRequestDispatcher(view);
		dis.forward(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doGet(request, response);
	}
}
