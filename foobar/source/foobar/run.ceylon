import org.springframework.boot {
	SpringApplication
}

import ceylon.interop.java {
	javaClass
}

"Run the module `flight`."
shared void run() {
	SpringApplication.run(javaClass<FooBarApplication>());
}