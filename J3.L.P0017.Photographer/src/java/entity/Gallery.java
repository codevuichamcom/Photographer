/*
* Gallery.java
*
* All Right Reserved
* Copyright (c) 2020 FPT University
*/
package entity;

/**
 * Gallery.<br>
 * 
 * <pre>
Class mô tả đối tượng Gallery
Trong class này sẽ tiến hành các xử lí dưới đây
 
 . GetId.
 . SetId.
 . GetName.
 . SetName.
 . GetContent.
 . SetContent.
 . GetImage.
 . SetImage.
 . ToString.
 
 </pre>
 * 
 * @author FU QuanLHHE130736
 * @version 1.0
 */
public class Gallery {
    /**Store id.*/
    private int id;
    /**Store name.*/
    private String name;
    /**Store content.*/
    private String content;
    /**Store image.*/
    private String image;
    
    /**
     * Constructor.<br>
     */
    public Gallery() {
    }
    /**
     * Constructor full parameter<br>
     * @param id
     * @param name
     * @param content
     * @param image
     */
    public Gallery(int id, String name, String content, String image) {
        this.id = id;
        this.name = name;
        this.content = content;
        this.image = image;
    }

    /**
     * Get id.<br>
     * 
     * @return the id
     */
    public int getId() {
        return id;
    }
    /**
     * Set id.<br>
     * 
     * @param id the id
     */
    public void setId(int id) {
        this.id = id;
    }
    /**
     * Get Name.<br>
     * 
     * @return the name
     */
    public String getName() {
        return name;
    }
    /**
     * Set id.<br>
     * 
     * @param name the name
     */
    public void setName(String name) {
        this.name = name;
    }
    /**
     * Get Content.<br>
     * 
     * @return the content
     */
    public String getContent() {
        return content;
    }
    /**
     * Set id.<br>
     * 
     * @param content
     */
    public void setContent(String content) {
        this.content = content;
    }
    /**
     * Get Image.<br>
     * 
     * @return the image
     */
    public String getImage() {
        return image;
    }
    /**
     * Set id.<br>
     * 
     * @param image
     */
    public void setImage(String image) {
        this.image = image;
    }
    /**
     * To String.<br>
     * 
     * @return a string describle a Gallery
     */
    @Override
    public String toString() {
        return "Gallery{" + "id=" + id + ", name=" + name + ", content=" + content + ", image=" + image + '}';
    }

    
}
