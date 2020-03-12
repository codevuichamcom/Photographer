/*
* Image.java
*
* All Right Reserved
* Copyright (c) 2020 FPT University
*/
package entity;


/**
 * Image.<br>
 * 
 * <pre>
 *Class mô tả đối tượng Image
 *Trong class này sẽ tiến hành các xử lí dưới đây
 *
 * . GetId.
 * . SetId.
 * . GetGalleryId.
 * . SetGalleryId.
 * . GetImage.
 * . SetImage.
 * . GetTitle.
 * . SetTitle.
 * . ToString.
 *
 </pre>
 * 
 * @author FU QuanLHHE130736
 * @version 1.0
 */
public class Image {
    /**Store id.*/
    private int id;
    /**Store galleryId.*/
    private int galleryId;
    /**Store image.*/
    private String image;
    /**Store title.*/
    private String title;
    
    /**
     * Constructor.<br>
     */
    public Image() {
    }
    /**
     * Constructor full parameter<br>
     * @param id
     * @param galleryId
     * @param image
     * @param title
     */
    public Image(int id, int galleryId, String image, String title) {
        this.id = id;
        this.galleryId = galleryId;
        this.image = image;
        this.title = title;
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
     * Get Gallery Id.<br>
     * 
     * @return the galleryId
     */
    public int getGalleryId() {
        return galleryId;
    }
    /**
     * Set id.<br>
     * 
     * @param galleryId the galleryId
     */
    public void setGalleryId(int galleryId) {
        this.galleryId = galleryId;
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
     * @param image the image
     */
    public void setImage(String image) {
        this.image = image;
    }
    /**
     * Get Title.<br>
     * 
     * @return the title
     */
    public String getTitle() {
        return title;
    }
    /**
     * Set id.<br>
     * 
     * @param title the title
     */
    public void setTitle(String title) {
        this.title = title;
    }
    /**
     * To String.<br>
     * 
     * @return a string describle a Image
     */
    @Override
    public String toString() {
        return "Image{" + "id=" + id + ", galleryId=" + galleryId + ", image=" + image + ", title=" + title + '}';
    }

}
