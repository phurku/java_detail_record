/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package newmemberspackage;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import static org.eclipse.jdt.internal.compiler.parser.Parser.name;
/**
 *
 * @author Phurkima
 */
public class newmembers extends HttpServlet{
     public void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
    service(request,response);
}
   //@Override
   public void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
    service(request,response);
}
    public void service(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        String name =request.getParameter("name");
        String gender = request.getParameter("gender");
        String DOB= request.getParameter("DOB");
        String email =request.getParameter("email");
        String address =request.getParameter("address");
      //  String DOB=request.getParameter("DOB");
        String qualification =request.getParameter("qualification");
        String language=request.getParameter("language");
        String file=request.getParameter("file");
          try{
              Class.forName("com.mysql.jdbc.Driver");
            
            Connection connect =DriverManager.getConnection("jdbc:mysql://localhost:3306/Javaproject","root","");
                   
                PreparedStatement ps;
                ps = (PreparedStatement) connect.prepareStatement("INSERT into memberslist(name,gender,DOB,email,address,qualification,language,file) VALUES(?,?,?,?,?,?,?,?)");
                ps.setString(1,name);
                ps.setString(2,gender);
                ps.setString(3,DOB);
                ps.setString(4,email);
                ps.setString(5,address);
                ps.setString(6,qualification);
                ps.setString(7,language);
                ps.setString(8,file);
                int i= ps.executeUpdate();
                if(i>0)
                    out.print("Registered sucessfully");
            }
          catch(Exception e){
              out.print(e);
          }
    }
                 
    }

    
