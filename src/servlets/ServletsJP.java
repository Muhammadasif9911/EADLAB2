package servlets;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name="ServletJP")
public class ServletsJP extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse responce) throws ServletException, IOException{


    }
    protected void doGet(HttpServletRequest request, HttpServletResponse responce) throws ServletException, IOException{
        PrintWriter out= new PrintWriter(responce.getWriter());
 out.println("Welcome to servlet");
    }
}
