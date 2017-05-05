package model.bl;

import model.da.SearchDAO;
import model.da.SearchDTO;

//Dev Center & Developers
public class Manager {
    public void save(String departure, String date) {
        try {
            int date1 = Integer.parseInt(date);

            SearchDTO to = new SearchDTO();
            to.setdeparture(departure);
            to.setdate(date1 + "");

            SearchDAO dao = new SearchDAO();
            dao.insert(to);
            dao.close();
        } catch (Exception e) {
            System.out.println("IN SAVE the server is down and the exception is:\n" + e);
        }

    }

    public int search(String departure, String date) {
        int price2 = 1;
        try {


            int date1 = Integer.parseInt(date);

            SearchDTO to = new SearchDTO();
            to.setdeparture(departure);
            to.setdate(date1 + "");

            SearchDAO dao = new SearchDAO();
            System.out.println("before manager price 2 =" + price2);
            price2 = dao.select(to);
            System.out.println("after manager price 2 =" + price2);
            dao.close();
        } catch (Exception e) {
            System.out.println("IN SEARCH the server is down and the exeption is:\n" + e);
        }

        return price2;
    }
}