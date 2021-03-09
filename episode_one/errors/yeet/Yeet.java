package output;

import com.mysql.cj.xdevapi.SessionFactory;
import com.mysql.cj.xdevapi.Session;

public class Yeet{
  public static void main() {
    Session mySession = new SessionFactory().getSession("mysqlx://wgudb.ucertify.com:3306/WJ07Lg6?user=U07Lg6&password=53689058758");
  }
}
