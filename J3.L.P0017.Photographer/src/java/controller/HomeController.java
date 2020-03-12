/*
* HomeController.java
*
* All Right Reserved
* Copyright (c) 2020 FPT University
*/
package controller;

import dao.GalleryDao;
import dao.ContactDao;
import entity.Gallery;
import entity.Contact;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;
import java.util.Random;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * HomeController.<br>
 * 
 * <pre>
 * Class lấy dữ liệu từ database Thông qua class GalleryDao và ContactDao để đẩy dữ liệu lên view và hiển thị lên trình duyệt
 * Trong class này sẽ tiến hành các xử lí dưới đây.
 *
 * . ProcessRequest.
 * . DoGet.
 * . DoPost.
 * 
 * 
 * </pre>
 * 
 * @author FU QuanLHHE130736
 * @version 1.0
 */
@WebServlet(name = "Home", urlPatterns = {"/home"})
public class HomeController extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     * Lấy ra tất cả bộ sưu tập
     * Lấy ra thông tin liên lạc
     * Chọn ngẫu nhiên một bức ảnh là ảnh chính cho trang chủ
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            GalleryDao galleryDao = new GalleryDao();
            ContactDao contactDao = new ContactDao();
            
            List<Gallery> listGallery = galleryDao.getAll();
            //Random 1 bộ sưu tập trong list
            int rx = new Random().nextInt(listGallery.size());
            
            //Gọi phương thức getContact để lấy ra toàn bộ thông tin liên hệ
            Contact contact = contactDao.getContact();

            request.setAttribute("listGallery", listGallery);
            request.setAttribute("mainImage", listGallery.get(rx).getImage());
            request.setAttribute("contact", contact);
            //đẩy dữ liệu lên home.jsp
            request.getRequestDispatcher("home.jsp").forward(request, response);
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     * Gọi method processRequest
     * 
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
     * Gọi method processRequest
     * 
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
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
