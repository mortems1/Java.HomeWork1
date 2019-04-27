public class learning {
    public static void main(String[] args) {
        byte Byte = 5;
        short Short = 50;
        int Int = 2000;
        long Long = 123456789;
        float Float = (float)5.0;
        double Double = 5.5;
        char Char = 'F';
        boolean Boolean = true;

        System.out.println(calculate(5,6,7,8));
        System.out.println(task10and20(10, 2));
        isPositiveOrNegative(5);
        System.out.println(isNegative(20));
        greetings("Привет, указанное_имя!");
        year(2019);


    }

    public static int calculate(int a, int b, int c, int d) { // Task 3
       return a * (b + (c / d));
    }

    public static boolean task10and20(int x1, int x2) {      // Task 4
        if (x1 + x2 > 10 && x1 + x2 <= 20) {
            return true;
        } else return false;
    }

    public static void isPositiveOrNegative(int x) {        // Task 5
        if(x >= 0) {
            System.out.println(true);
        } else {
            System.out.println(false);
        }
    }
    public static boolean isNegative(int x) {              // Task 6
        if(x < 0) {
            return true;
        }
        return false;
    }
    public static void greetings(String name) {            // Task 7
        System.out.println(name);
    }
    public static void year(int a) {                       // Task 8
        if (!(a % 4 == 0) || ((a % 100 == 0) && !(a % 400 == 0)))
            System.out.println(a + " не високосный");
        else System.out.println(a + " високосный");
    }

}
