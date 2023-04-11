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

@WebFilter(filterName = "Filter09")
public class Filter09 extends HttpFilter implements Filter {
       
    public Filter09() {
        super();
    }

	public void destroy() {
	}

	public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain) throws IOException, ServletException {
		System.out.println("필터09 일함@@@@@");
		chain.doFilter(request, response);
		System.out.println("필터09 응답후 일함@@@@@");
	}
	
	public void init(FilterConfig fConfig) throws ServletException {
	}
}
