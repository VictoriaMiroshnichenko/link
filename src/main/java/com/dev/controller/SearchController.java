package com.dev.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;


@WebServlet("/search")
public class SearchController extends HttpServlet {
	/**
	 * 
	 */
	private static final long serialVersionUID = 1888L;
	private static final Logger LOGGER =  LoggerFactory.getLogger(SearchController.class);
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		LOGGER.debug("---===>>>} doGet");
		System.out.println("---===>>}SYSO");
		req.getRequestDispatcher("/WEB-INF/JSP/search-form.jsp").forward(req, resp);
	}

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub
		super.doPost(req, resp);
	}

}
