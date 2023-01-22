package src;

import org.junit.jupiter.api.Assertions;
import org.junit.jupiter.api.Test;

class MainTest {

    @Test
    void hello_shouldReturnHelloWorld() {
        String returnedValue = Main.hello();
        Assertions.assertEquals("Hello world", returnedValue);
    }
}