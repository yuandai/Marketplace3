package com.market;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.client.discovery.EnableDiscoveryClient;
import org.springframework.context.annotation.Import;

import com.market.configuration.JpaConfiguration;



@Import(JpaConfiguration.class)
@SpringBootApplication(scanBasePackages={"com.market"})// same as @Configuration @EnableAutoConfiguration @ComponentScan
@EnableDiscoveryClient
public class MarketplaceApplication {

	
	public static void main(String[] args){
		SpringApplication.run(MarketplaceApplication.class, args);
	}

}
