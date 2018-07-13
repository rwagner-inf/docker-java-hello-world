public class HelloWorld {
    public static void main(String[] args) {
        String amb = System.getenv("AMBIENTE");
        System.out.println("Hello World " +  amb  + "!");
        System.out.println(" - java.version: " + System.getProperty("java.version"));
        System.out.println(" - java.vm.version: " + System.getProperty("java.vm.version"));
    }
}
