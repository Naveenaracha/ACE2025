import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;

public class CreateLanguageTable {

    // Database URL, username, and password
    private static final String DB_URL = "jdbc:mysql://localhost:3306/language_learning_db";
    private static final String DB_USERNAME = "root";
    private static final String DB_PASSWORD = "password";

    // SQL query to create the Language table
    private static final String CREATE_TABLE_SQL = "CREATE TABLE Language (" +
            "languageID INT PRIMARY KEY AUTO_INCREMENT," +
            "name VARCHAR(50) NOT NULL," +
            "nativeSpeakers INT," +
            "countries TEXT" +
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
            System.out.println("Language table created successfully.");

        } catch (SQLException e) {
            System.out.println("Error creating table.");
            e.printStackTrace();
        }
    }
}
