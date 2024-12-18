package kr.or.changwon.changchang.changchang.config;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.security.web.SecurityFilterChain;

@Configuration
public class SecurityConfig {
    @Bean
    public SecurityFilterChain securityFilterChain(HttpSecurity http) throws Exception {
        http
            .csrf(csrf -> csrf.disable())
            .authorizeHttpRequests(auth -> auth
                            .anyRequest().permitAll()
            );
            //     .requestMatchers("/login", "/register").permitAll()
            //     .anyRequest().authenticated()
            // )
            // .formLogin(form -> form
            //     .loginPage("/login")
            //     .defaultSuccessUrl("/home", true)
            // )
            // .logout(LogoutConfigurer::permitAll);
        
        return http.build();
    }

    @Bean
    public PasswordEncoder passwordEncoder() {
        return new BCryptPasswordEncoder();
    }
}

