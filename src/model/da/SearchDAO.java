package model.da;

import java.sql.*;

//Data Base Developer
public class SearchDAO {
    private Connection con;
    private PreparedStatement st;

    public SearchDAO() throws Exception {
        Class.forName("oracle.jdbc.driver.OracleDriver");
        con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe", "SYSTEM", "Pass1234");

    }

    public void insert(SearchDTO to) throws Exception {
        st = con.prepareStatement("INSERT INTO FLIGHT2 (DEPARTURE,DATEDATE)VALUES (?,?)");
        st.setString(1, to.getdeparture());

        st.setString(2, to.getdate());

        st.executeUpdate();

    }

    public void delete(SearchDTO to) throws Exception {

    }

    public int select(SearchDTO to) throws Exception {
        int price1 = 500;
        Statement stmt = null;
        String query = "SELECT PRICE FROM FLIGHT2 WHERE DATEDATE=" + 21; //to.getdate();

        try {

            stmt = con.createStatement();
            ResultSet rs = stmt.executeQuery(query);
            //   while (rs.next()) {
            // String coffeeName = rs.getString("COF_NAME");
            price1 = rs.getInt("PRICE");
            //  float price = rs.getFloat("PRICE");
            //  int sales = rs.getInt("SALES");
            //  int total = rs.getInt("TOTAL");


            // }
        } catch (SQLException e) {
            System.out.println("EXCEPTION IN SQL");
        } finally {
            if (stmt != null) {
                stmt.close();
            }
        }

        return price1;
    }

    public void update(SearchDTO to) throws Exception {

    }

    public void close() throws Exception {
        st.close();
        con.close();

    }

}
