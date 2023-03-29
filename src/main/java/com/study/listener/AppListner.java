package com.study.listener;

import javax.servlet.*;
import javax.servlet.annotation.*;

/**
 * Application Lifecycle Listener implementation class AppListner
 *
 */
@WebListener
public class AppListner implements ServletContextListener {

    /**
     * Default constructor. 
     */
    public AppListner() {
        // TODO Auto-generated constructor stub
    }

	/**
     * @see ServletContextListener#contextDestroyed(ServletContextEvent)
     */
    public void contextDestroyed(ServletContextEvent sce)  { 
         // TODO Auto-generated method stub
    }

	/**
     * @see ServletContextListener#contextInitialized(ServletContextEvent)
     */
    public void contextInitialized(ServletContextEvent sce)  { 
    	ServletContext application = sce.getServletContext();
    	application.setRequestCharacterEncoding("utf-8");
    }
	
}
