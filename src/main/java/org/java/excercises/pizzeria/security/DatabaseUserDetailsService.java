package org.java.excercises.pizzeria.security;

import org.java.excercises.pizzeria.models.User;
import org.java.excercises.pizzeria.repository.UserRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;

import java.util.Optional;

@Service
public class DatabaseUserDetailsService implements UserDetailsService {

    @Autowired
    UserRepository userRepository;

    @Override
    public UserDetails loadUserByUsername(String username) throws UsernameNotFoundException {
        Optional<User> foundUser = userRepository.findByEmail(username);
        if (foundUser.isPresent()) return new DatabaseUserDetails(foundUser.get());
        else throw new UsernameNotFoundException("Username not found");
    }
}
