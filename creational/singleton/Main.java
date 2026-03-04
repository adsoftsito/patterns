import java.sql.Connection;
//
// Compile: javac -cp .:mysql-connector-java-9.6.0.jar *.java
// Run: java -cp .:mysql-connector-java-9.6.0.jar Main
//
public class Main {
    public static void main(String[] args) {

        // Obtener la conexión desde diferentes puntos
        Connection conn1 = DatabaseConnection.getInstance().getConnection();
        Connection conn2 = DatabaseConnection.getInstance().getConnection();

        // Ambas referencias apuntan a la misma conexión
        System.out.println(conn1 == conn2); // true
    }
}
