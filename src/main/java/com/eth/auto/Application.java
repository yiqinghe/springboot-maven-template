package com.eth.auto;


import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.scheduling.annotation.EnableScheduling;


@SpringBootApplication
@EnableScheduling
public class Application {
    private static final Logger log = LoggerFactory.getLogger(Application.class);


    public static void main(String[] args) throws InterruptedException {

        SpringApplication.run(Application.class, args);

    }

}

