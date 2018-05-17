package user;

import java.sql.*;

public class UserDAO {
    Connection conn = null;
    ResultSet rs = null;
    PreparedStatement pstmt = null;

    public UserDAO(){
        try {
            Class.forName("com.mysql.jdbc.Driver");
            String URL = "jdbc:mysql://localhost:3306/ajaxpractice";
            String userID = "root";
            String userPassword = "ehdgh3333";
            conn = DriverManager.getConnection(URL, userID, userPassword);
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        } catch (SQLException e) {
            e.printStackTrace();
        }

    }

    public int insertUser(UserDTO DTO){
        String SQL = "insert into user values(?, ?, ?, ?)";
        try{
            pstmt = conn.prepareStatement(SQL);

            pstmt.setString(1, DTO.getUserName());
            pstmt.setInt(2, DTO.getUserAge());
            pstmt.setString(3, DTO.getUserGender());
            pstmt.setString(4, DTO.getUserEmail());
            return pstmt.executeUpdate();
        }
        catch(Exception e){
            e.printStackTrace();
        }
        return -1;
    }

}
