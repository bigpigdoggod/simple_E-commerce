package cn.web;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * 关于
 * @author NianFL
 *
 */


  @WebServlet("/about") public class AboutController extends HttpServlet {
  
  protected void doGet(HttpServletRequest request, HttpServletResponse
  response) throws ServletException, IOException {
  
  request.getRequestDispatcher("/WEB-INF/about.jsp").forward(request,
  response); }
  
  }
 
