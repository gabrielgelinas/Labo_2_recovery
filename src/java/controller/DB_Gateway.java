/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import model.FamilyEntity;
import model.OrderEntity;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.List;

/**
 *
 * @author Zombietux
 */
public class DB_Gateway {
        List<OrderEntity> orderEntities;

    OrderEntity getOrderEntity() {
        OrderEntity obj = null;

        return obj;
    }

    FamilyEntity getFamilyEntity() {
        FamilyEntity obj = null;

        return obj;
    }

    public DB_Gateway() {
        orderEntities = (List<OrderEntity>) new OrderEntity();
        try {
            // create our mysql database connection
            String myDriver = "com.mysql.jdbc.Driver";
            String myUrl = "jdbc:mysql://localhost/ornithology";

            Class.forName(myDriver);

            Connection conn = DriverManager.getConnection(myUrl, "root", "");

            // our SQL SELECT query.
            // if you only need a few columns, specify them by name instead of using "*"
            String query = "SELECT * FROM order;";

            // create the java statement
            Statement st = conn.createStatement();

            // execute the query, and get a java resultset
            ResultSet rs = st.executeQuery(query);

            // iterate through the java resultset
            while (rs.next()) {
                int id = rs.getInt("id_order");
                String firstName = rs.getString("name");
                String lastName = rs.getString("img");

                orderEntities.add(new OrderEntity(id,firstName,lastName));
                // print the results
                System.out.format("%s, %s, %s\n", id, firstName, lastName);
            }
            st.close();
        } catch (Exception ex) {
            System.err.println("Got an exception! ");
            System.out.println(ex);
            System.err.println(ex.getMessage());
        }
    }

    public List<OrderEntity> getName() {
        return this.orderEntities;
    }
}
