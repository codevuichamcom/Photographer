/*
* Contact.java
*
* All Right Reserved
* Copyright (c) 2020 FPT University
*/
package entity;

/**
 * Contact.<br>
 * 
 * <pre>
 *Class mô tả đối tượng Contact
 *Trong class này sẽ tiến hành các xử lí dưới đây
 
 * . GetName.
 * . SetName.
 * . GetAddress.
 * . SetAddress.
 * . GetCity.
 * . SetCity.
 * . GetCountry.
 * . SetCountry.
 * . GetTel.
 * . SetTel.
 * . GetEmail.
 * . SetEmail.
 * . GetAbout.
 * . SetAbout.
 * . ToString.
 
 </pre>
 * 
 * @author FU QuanLHHE130736
 * @version 1.0
 */
public class Contact {
    /**Store name.*/
    private String name;
    /**Store address.*/
    private String address;
    /**Store city.*/
    private String city;
    /**Store country.*/
    private String country;
    /**Store tel.*/
    private String tel;
    /**Store email.*/
    private String email;
    /**Store about.*/
    private String about;
    
    /**
     * Constructor.<br>
     */
    public Contact() {
    }
    /**
     * Constructor full parameter<br>
     * 
     * @param name
     * @param address
     * @param city
     * @param country
     * @param tel
     * @param email
     * @param about
     */
    public Contact(String name, String address, String city, String country, String tel, String email, String about) {
        this.name = name;
        this.address = address;
        this.city = city;
        this.country = country;
        this.tel = tel;
        this.email = email;
        this.about = about;
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
     * Set Name.<br>
     * 
     * @param name
     */
    public void setName(String name) {
        this.name = name;
    }
    /**
     * Get Address.<br>
     * 
     * @return the address
     */
    public String getAddress() {
        return address;
    }
    /**
     * Set Address.<br>
     * 
     * @param address the address
     */
    public void setAddress(String address) {
        this.address = address;
    }
    /**
     * Get City.<br>
     * 
     * @return the city
     */
    public String getCity() {
        return city;
    }
    /**
     * Set City.<br>
     * 
     * @param city the city
     */
    public void setCity(String city) {
        this.city = city;
    }
    /**
     * Get Country.<br>
     * 
     * @return the country
     */
    public String getCountry() {
        return country;
    }
    /**
     * Set Country.<br>
     * 
     * @param country the country
     */
    public void setCountry(String country) {
        this.country = country;
    }
    /**
     * Get Tel.<br>
     * 
     * @return the tel
     */
    public String getTel() {
        return tel;
    }
    /**
     * Set Tel.<br>
     * 
     * @param tel the tel
     */
    public void setTel(String tel) {
        this.tel = tel;
    }
    /**
     * Get Email.<br>
     * 
     * @return the email
     */
    public String getEmail() {
        return email;
    }
    /**
     * Set Email.<br>
     * 
     * @param email the email
     */
    public void setEmail(String email) {
        this.email = email;
    }
    /**
     * Get About.<br>
     * 
     * @return the about
     */
    public String getAbout() {
        return about;
    }
    /**
     * Set About.<br>
     * 
     * @param about the about
     */
    public void setAbout(String about) {
        this.about = about;
    }
    /**
     * To String.<br>
     * 
     * @return a string describle a Image
     */
    @Override
    public String toString() {
        return "Contact{" + "name=" + name + ", address=" + address + ", city=" + city + ", country=" + country + ", tel=" + tel + ", email=" + email + ", about=" + about + '}';
    }
}
