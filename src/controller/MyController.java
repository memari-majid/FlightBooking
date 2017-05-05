package controller;

import model.bl.Manager;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

//web developer
public class MyController extends HttpServlet {
    public void service(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        if (request.getParameter("departure") != null &&
                request.getParameter("departure") != "" &&
                request.getParameter("date") != null &&
                request.getParameter("date") != "") {
            new Manager().save(request.getParameter("departure"), request.getParameter("date"));
            int price3 = new Manager().search(request.getParameter("departure"), request.getParameter("date"));
            response.getWriter().print("this is the price " + price3);
            request.getRequestDispatcher("result.jsp").forward(request, response);
        } else {
            request.getRequestDispatcher("error.jsp").forward(request, response);
        }


    }
}


