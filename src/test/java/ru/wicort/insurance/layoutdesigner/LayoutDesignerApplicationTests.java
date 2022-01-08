package ru.wicort.insurance.layoutdesigner;

import org.junit.jupiter.api.Test;
import org.springframework.boot.test.context.SpringBootTest;

@SpringBootTest
class LayoutDesignerApplicationTests {

	@Test
	void contextLoads() {
	}

	@Test
	void replaceStr() {
		String s1 = "12hyfvs !MESSAGE! jkniybe723 !SUBJECT! lknevjn8";
		String s2 = s1.replace("!MESSAGE!", "Сообщение");
		System.out.println(s2);
	}

}
