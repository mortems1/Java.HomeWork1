package lesson2;

import java.util.Arrays;

public class lesson2 {
     public static void main(String[] args) {
   }

    // Task 1
    public static void invertArray() {
        int[] arr = {1, 0, 1, 0, 0, 1};
        for (int i = 0; i < arr.length; i++) {
            if (arr[i] == 1)
                arr[i] = 0;
            else arr[i] = 1;
        }
    }


    // Task 2
    public static void fillArray() {
        int[] arr = new int[8];
        for (int i = 0; i < arr.length; i++) {
            arr[i] = i * 3;
        }
    }


    // Task 3
    public static void changeArray() {
        int[] w = {1, 5, 3, 2, 11, 4, 5, 2, 4, 8, 9, 1};
        for (int i = 0; i < w.length; i++) {
            if (w[i] < 6)
                w[i] = w[i] * 2;
        }
    }


    // Task 4
    public static void fillDiagonal() {
        int[][] arr = new int[4][4];
        for (int i = 0; i < 4; i++) {
            for (int j = 0; j < 4; j++) {
                if (i % 2 == 1 && j % 2 == 1) {
                    arr[i][j] = 0;
                }
            }

        }
    }

    // Task 5
    public static void minOrMax() {
        int[] arr = new int[8];
        int maximum = arr[0];
        int minimum = arr[0];
        for (int i = 1; i < arr.length; i++) {
            if (arr[i] < minimum)
                minimum = arr[i];
        }
        for (int i = 1; i < arr.length; i++) {
            if (arr[i] > maximum)
                maximum = arr[i];
        }
    }
}