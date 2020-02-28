/*
* ImageDao.java
*
* All Right Reserved
* Copyright (c) 2020 FPT University
*/
package dao;

import entity.Image;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import jdbc.DBContext;

/**
 * ImageDao.<br>
 * 
 * <pre>
 * Class dùng các câu query để lấy dữ liệu từ database
 * Trong class này sẽ tiến hành các xử lí dưới đây.
 * 
 * . getAllImageByGalleryId.
 * 
  
 </pre>
 * 
 * @author FU QuanLHHE130736
 * @version 1.0
 */
public class ImageDao extends DBContext {
    /**
     * getAllImageByGalleryId.<br>
     * Truyền vào id và tìm tất cả các ảnh thuộc bộ sưu tập có id băng id truyền vào.
     * 
     * @param id
     * @return a List of Image
     */
    public List<Image> getAllImageByGalleryId(int id) {
        List<Image> listImage = new ArrayList<>();
        String sql = "SELECT Images.* FROM dbo.Images INNER JOIN dbo.Gallery ON Gallery.id = Images.gallery_id WHERE gallery_id=?";
        try (PreparedStatement statement = connection.prepareStatement(sql)) {
            statement.setInt(1, id);
            ResultSet rs = statement.executeQuery();
            while (rs.next()) {
                Image image = new Image();
                image.setId(rs.getInt("id"));
                image.setGalleryId(rs.getInt("gallery_id"));
                image.setImage(rs.getString("image"));
                image.setTitle(rs.getString("title"));
                listImage.add(image);
            }
            return listImage;
        } catch (SQLException ex) {
            ex.printStackTrace(System.out);
        }
        return null;
    }
}
