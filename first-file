// This is with references to OpenJFX SDK 11.0.2 & JDBC 8.0.22. 
// OpenJFX SDK 11.0.2 Referenced Classpath: javafx
// JDBC 8.0.22 Referenced Classpath: com.mysql.cj.xdevapi
 
package output;
 
import java.time.ZoneId;
import javafx.application.Application;
import javafx.scene.Scene;
import javafx.stage.Stage;
import javafx.scene.layout.HBox;
import javafx.scene.layout.GridPane;
import javafx.scene.control.Button;
import javafx.scene.control.Label;
import javafx.scene.control.TextField;
import javafx.geometry.HPos;
import com.mysql.cj.xdevapi.SessionFactory;
import com.mysql.cj.xdevapi.Session;
 
public class Demo extends Application{
 
  @Override
  public void start(Stage stage){
    /**
    * GUI LogIn Form Initialization + Functionality
    */
 
    // SQL Connection
    Session mySession = new SessionFactory().getSession("mysqlx://wgudb.ucertify.com:3306/WJ07Lg6?user=U07Lg6&password=53689058758");
 
    // GUI LogIn Form Initialization
 
    GridPane grid_login = new GridPane();
    TextField tf_username = new TextField("Enter username");
    GridPane.setConstraints(tf_username, 0, 1, 2, 1);
    TextField tf_password = new TextField("Enter password");
    GridPane.setConstraints(tf_password, 0, 2, 2, 1);
    Label lbl_welcome = new Label("Welcome to Appointment Scheduler");
    GridPane.setConstraints(lbl_welcome, 0, 0, 2, 1);
    Label lbl_zone = new Label("Test");
    grid_login.setHalignment(lbl_zone, HPos.CENTER);
    GridPane.setConstraints(lbl_zone, 0, 3, 1, 1);
    Button btn_login = new Button("Log In");
    GridPane.setConstraints(btn_login, 1, 3, 1, 1);
    grid_login.setHalignment(btn_login, HPos.RIGHT);
    grid_login.getChildren().addAll(tf_username, tf_password);
    grid_login.getChildren().addAll(lbl_welcome, lbl_zone);
    grid_login.getChildren().addAll(btn_login);
 
    HBox box_master = new HBox(grid_login);
    Scene scn_master = new Scene(box_master);
    Stage stg_master = new Stage();
    stg_master.setScene(scn_master);
    stg_master.show();
 
    // GUI LogIn Form Functionality
  }
 
  public static void main(String[] args){
    launch(args);
  }
}
