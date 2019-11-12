public class Test {
  public static void main(String[] args) {
    System.out.println("Running...");
    while (true) {
      try {
        Thread.sleep(3000);
      } catch (Exception e) {
        break;
      }
    }
  }
}
