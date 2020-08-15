package test_1596458680133.swing_1;

import static test_1596458680133.swing_1.HelloWorld.createAndShowGUI;

public class Test {
    public static void main(String[] args) {
        // 显示应用 GUI
        javax.swing.SwingUtilities.invokeLater(new Runnable() {
            @Override
            public void run() {
                createAndShowGUI();
            }
        });
    }
}
