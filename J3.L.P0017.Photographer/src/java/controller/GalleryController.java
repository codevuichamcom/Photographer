/*
* GalleryController.java
*
* All Right Reserved
* Copyright (c) 2020 FPT University
*/
package controller;

import dao.GalleryDao;
import dao.ImageDao;
import entity.Gallery;
import entity.Image;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.List;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * GalleryController.<br>
 * 
 * <pre>
 Class lấy dữ liệu từ database Thông qua class GalleryDao và ContactDao để đẩy dữ liệu lên view và hiển thị lên trình duyệt
 Trong class này sẽ tiến hành các xử lí dưới đây.
 
 . ProcessRequest.
 . DoGet.
 . DoPost.
  
  
 </pre>
 * 
 * @author FU QuanLHHE130736
 * @version 1.0
 */
@WebServlet(name = "Gallery", urlPatterns = {"/gallery"})
public class GalleryController extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     * Lấy ra bộ sưu tập theo id chuyển sang từ trang jsp,
     *      Và lấy ra tất cả các ảnh thuộc bộ sưu tập đó
     * Lấy ra tất cả các bộ sưu tập 
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
            //Sử dung method getInt của Class NumberHelper để xử lý id
            int gallery_Id = Utility.NumberHelper.getInt(request.getParameter("id"));
            if (gallery_Id == -1) { //Nếu id ==-1 thì chuyển sang trang lỗi và báo là id không phải là so
                request.setAttribute("error", "Page not found! Id not a number.");
                request.getRequestDispatcher("error.jsp").forward(request, response);
            } else {

                ImageDao imageDao = new ImageDao();
                GalleryDao galleryDao = new GalleryDao();
                
                //Lấy ra bộ sưu tập ứng với id nhận được
                Gallery gallery = galleryDao.getGalleryById(gallery_Id);
                if (gallery != null) {
                    //Lấy ra tất cả các ảnh thuộc bộ sưu tập đó
                    List<Image> listImage = imageDao.getAllImageByGalleryId(gallery_Id);
                    //Lấy ra tất cả bộ sưu tập
                    List<Gallery> listGallery = galleryDao.getAll();

                    request.setAttribute("gallery", gallery);
                    request.setAttribute("listGallery", listGallery);
                    request.setAttribute("listImage", listImage);
                    //gửi dữ liệu lên trang gallery.jsp
                    request.getRequestDispatcher("gallery.jsp").forward(request, response);
                }else{//Nếu Bộ sưu tập bằng null thì chuyển sang trang lỗi, và báo id không tồn tại
                    request.setAttribute("error", "Page not found! Id not exist!");
                    request.getRequestDispatcher("error.jsp").forward(request, response);
                }
            }

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
