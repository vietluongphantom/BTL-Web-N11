/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */

package control;

import context.OrderDAO;
import context.ProductDAO;
import java.io.IOException;
import java.io.PrintWriter;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.util.List;
import model.Order;
import model.Product;

/**
 *
 * @author havanthiep
 */
@WebServlet(name="OrderDetailServlet", urlPatterns={"/admin/orderdetail"})
public class OrderDetailServlet extends HttpServlet {
   
    /** 
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code> methods.
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
    throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        int id = Integer.parseInt(request.getParameter("id"));
        ProductDAO pdao = new ProductDAO();
        List<Product> list_Product = pdao.getProducts();
        OrderDAO odao = new OrderDAO();
        List<Order> list_Order = odao.getOrders();
        for(Order i : list_Order){
            if(i.getId()==id-1000000){
                for(Product p : list_Product){
                    if(p.getId()==i.getProduct_id()){
                        request.setAttribute("pname", p.getName()); 
                        request.setAttribute("image", p.getImage());
                    }
                }
                request.setAttribute("quantity", i.getQuantity()); 
                request.setAttribute("price", i.getPrice());
                request.setAttribute("cost", i.getPrice()*i.getQuantity());
                request.setAttribute("discount", i.getDiscount());
                request.setAttribute("total", i.getTotal());
            }
        }
        
        request.setAttribute("id", id); 
        request.getRequestDispatcher("order_detail.jsp").forward(request, response);
    } 

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /** 
     * Handles the HTTP <code>GET</code> method.
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
    throws ServletException, IOException {
        processRequest(request, response);
    } 

    /** 
     * Handles the HTTP <code>POST</code> method.
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
    throws ServletException, IOException {
        processRequest(request, response);
    }

    /** 
     * Returns a short description of the servlet.
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
