package com.study.ch19.lecture;

import java.io.IOException;
import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.annotation.WebFilter;
import javax.servlet.http.HttpFilter;

@WebFilter({"/lec/sample20", "/lec/sample21"})
public class Filter12 extends HttpFilter implements Filter {
       
    public Filter12() {
        super();
    }

	public void destroy() {
	}

	public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain) throws IOException, ServletException {
		System.out.println("필터12 일함@@@@@");
		chain.doFilter(request, response);
		System.out.println("필터12 응답후 일함@@@@@");
	}

	public void init(FilterConfig fConfig) throws ServletException {
	}
}
