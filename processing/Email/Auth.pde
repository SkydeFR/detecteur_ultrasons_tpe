// Simple Authenticator (Careful, this is terribly unsecure!!)

import javax.mail.Authenticator;
import javax.mail.PasswordAuthentication;

public class Auth extends Authenticator {
  public Auth() {
    super();
  }

  public PasswordAuthentication getPasswordAuthentication() {
    String username, password;
    username = "detection@chezmoi.maison";
    password = "motdepasse";
    System.out.println("Connexion...");
    return new PasswordAuthentication(username, password);
  }
}