/*
* ContactDao.java
*
* All Right Reserved
* Copyright (c) 2020 FPT University
*/
package dao;

import entity.Contact;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import jdbc.DBContext;

/**
 * ContactDao.<br>
 * 
 * <pre>
 * Class dùng các câu query để lấy dữ liệu từ database
 * Trong class này sẽ tiến hành các xử lí dưới đây.
 * 
 * . getContact.
 * 
  
 </pre>
 * 
 * @author FU QuanLHHE130736
 * @version 1.0
 */
public class ContactDao extends DBContext{
    /**
     * getContact.<br>
     * Lấy ra các thông tin liên hệ từ database
     * 
     * @return a News
     */
    public Contact getContact() {
        String sql = "SELECT TOP(1)* FROM dbo.Contact";
        try (PreparedStatement statement = connection.prepareStatement(sql)) {
            ResultSet rs = statement.executeQuery();
            if (rs.next()) {
                Contact contact = new Contact();
                contact.setName(rs.getString("name"));
                contact.setAddress(rs.getString("address"));
                contact.setCity(rs.getString("city"));
                contact.setCountry(rs.getString("country"));
                contact.setTel(rs.getString("tel"));
                contact.setEmail(rs.getString("email"));
                contact.setAbout(rs.getString("about"));
                return contact;
            }
        } catch (SQLException ex) {
            ex.printStackTrace(System.out);
        }
        return null;
    }
}
