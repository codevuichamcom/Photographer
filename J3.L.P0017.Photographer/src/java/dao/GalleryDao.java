/*
* GalleryDao.java
*
* All Right Reserved
* Copyright (c) 2020 FPT University
*/
package dao;

import entity.Gallery;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import jdbc.DBContext;

/**
 * GalleryDao.<br>
 * 
 * <pre>
 * Class dùng các câu query để lấy dữ liệu từ database
 * Trong class này sẽ tiến hành các xử lí dưới đây.
 * 
 * . getAll.
 * . getGalleryById
 * 
  
 </pre>
 * 
 * @author FU QuanLHHE130736
 * @version 1.0
 */
public class GalleryDao extends DBContext {
    /**
     * GetNewById.<br>
     * Lấy ra tất cả bộ sưu tập
     * 
     * @return a List of Gallery
     */
    public List<Gallery> getAll() {
        List<Gallery> listAlBum = new ArrayList<>();
        String sql = "SELECT * FROM dbo.Gallery";
        try (PreparedStatement statement = connection.prepareStatement(sql)) {
            ResultSet rs = statement.executeQuery();
            while (rs.next()) {
                Gallery album = new Gallery();
                album.setId(rs.getInt("id"));
                album.setName(rs.getString("name"));
                album.setContent(rs.getString("content"));
                album.setImage(rs.getString("image"));
                listAlBum.add(album);
            }
            return listAlBum;
        } catch (SQLException ex) {
            ex.printStackTrace(System.out);
        }
        return null;
    }
    /**
     * GetNewById.<br>
     * Truyền vào id , Lấy ra bộ sưu tập có id trùng với id truyền vào.
     * 
     * @param id
     * @return a Gallery
     */
    public Gallery getGalleryById(int id){
        String sql = "SELECT * FROM dbo.Gallery where id =?";
        try (PreparedStatement statement = connection.prepareStatement(sql)) {
            statement.setInt(1, id);
            ResultSet rs = statement.executeQuery();
            while (rs.next()) {
                Gallery gallery = new Gallery();
                gallery.setId(rs.getInt("id"));
                gallery.setName(rs.getString("name"));
                gallery.setContent(rs.getString("content"));
                gallery.setImage(rs.getString("image"));
                return gallery;
            }
        } catch (SQLException ex) {
            ex.printStackTrace(System.out);
        }
        return null;
    }
}
