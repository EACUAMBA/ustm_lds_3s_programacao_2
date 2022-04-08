package com.eacuamba.dev.iii_semestre.trabalho_individual_1.exercicio_11;

import com.eacuamba.dev.utils.FileUtils;

import javax.swing.*;
import java.awt.*;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.Arrays;
import java.util.Iterator;

public class App extends JFrame {
public static void main(String[] args) throws IOException {
        App app = new App();
        app.setSize(500, 500);
        app.setLocationRelativeTo(null);
        app.setVisible(true);
        app.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
        app.setLayout(new BorderLayout());
        String directoryPath = JOptionPane.showInputDialog(app, "Enter the file path:");
        Path path = Paths.get(directoryPath);
        Path absolutePath = path.toAbsolutePath();
        if (Files.exists(absolutePath)) {
                String[] lines = FileUtils.readFromFileToArray(absolutePath);
                String biggestLine = lines[0];
                Iterator<String> stringIterator = Arrays.stream(lines).iterator();
                while (stringIterator.hasNext()){
                        String next = stringIterator.next();
                        if(next.length() > biggestLine.length()){
                                biggestLine = next;
                        }
                }
                JOptionPane.showMessageDialog(app, String.format("The biggest line is '%s'.", biggestLine));
        } else {
            JOptionPane.showMessageDialog(app, String.format("The file or directory '%s' does not exists!", absolutePath));
        }
        System.exit(0);
    }
}
