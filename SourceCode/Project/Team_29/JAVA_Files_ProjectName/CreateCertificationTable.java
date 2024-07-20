import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;

public class CreateCertificationTable {

    // Database URL, username, and password
    private static final String DB_URL = "jdbc:mysql://localhost:3306/language_learning_db";
    private static final String DB_USERNAME = "root";
    private static final String DB_PASSWORD = "password";

    // SQL query to create the Certification table
    private static final String CREATE_TABLE_SQL = "CREATE TABLE Certification (" +
            "certificationID INT PRIMARY KEY AUTO_INCREMENT," +
            "title VARCHAR(100) NOT NULL," +
            "description TEXT," +
            "requirements TEXT," +
            "courses TEXT," +
            "issueDate DATE," +
            "expiryDate DATE" +
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
            System.out.println("Certification table created successfully.");

        } catch (SQLException e) {
            System.out.println("Error creating table.");
            e.printStackTrace();
        }
    }
}
