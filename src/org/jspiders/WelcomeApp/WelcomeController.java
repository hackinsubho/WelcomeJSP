package org.jspiders.WelcomeApp;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
@WebServlet("/wel")
public class WelcomeController extends HttpServlet{
@Override
protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
	  String name = req.getParameter("nm");
	  RequestDispatcher rd = req.getRequestDispatcher("display.jsp");
	  req.setAttribute("name", name);
	  rd.forward(req, resp);
}
}
