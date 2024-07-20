import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;

public class CreateUserTable {

    // Database URL, username and password
    private static final String DB_URL = "jdbc:mysql://localhost:3306/language_learning_db";
    private static final String DB_USERNAME = "root";
    private static final String DB_PASSWORD = "password";

    // SQL query to create Users table
    private static final String CREATE_TABLE_SQL = "CREATE TABLE Users (" +
            "userID INT PRIMARY KEY AUTO_INCREMENT," +
            "username VARCHAR(50) NOT NULL," +
            "email VARCHAR(100) NOT NULL," +
            "password VARCHAR(100) NOT NULL," +
            "profile TEXT," +
            "progress INT DEFAULT 0" +
            ");";

    public static void main(String[] args) {
        // Load MySQL JDBC driver
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
        } catch (ClassNotFoundException e) {
            System.out.println("MySQL JDBC Driver not found.");
            e.printStackTrace();
            return;
        }

        // Connect to the database and create the table
        try (Connection connection = DriverManager.getConnection(DB_URL, DB_USERNAME, DB_PASSWORD);
             Statement statement = connection.createStatement()) {

            // Execute the SQL query
            statement.executeUpdate(CREATE_TABLE_SQL);
            System.out.println("Users table created successfully.");

        } catch (SQLException e) {
            System.out.println("Error creating table.");
            e.printStackTrace();
        }
    }
}
