package com.klef.jfsd.springboot;

import static org.junit.jupiter.api.Assertions.*;

import org.junit.jupiter.api.Test;

class Authentication {

	 public boolean authenticate(String username, String password) {
	        if (username == null || password == null) {
	            return false;
	        }
	        return username.equals("admin") && password.equals("password123");
	    }

	    @Test
	    public void testValidLogin() {
	        UserAuthenticationTest auth = new UserAuthenticationTest();
	        boolean result = auth.authenticate("admin", "password123");
	        assertTrue(result, "Valid credentials should return true.");
	    }

	    @Test
	    public void testInvalidUsername() {
	        UserAuthenticationTest auth = new UserAuthenticationTest();
	        boolean result = auth.authenticate("wrongUser", "password123");
	        assertFalse(result, "Invalid username should return false.");
	    }

	    @Test
	    public void testInvalidPassword() {
	        UserAuthenticationTest auth = new UserAuthenticationTest();
	        boolean result = auth.authenticate("admin", "wrongPassword");
	        assertFalse(result, "Invalid password should return false.");
	    }

	    @Test
	    public void testEmptyUsername() {
	        UserAuthenticationTest auth = new UserAuthenticationTest();
	        boolean result = auth.authenticate("", "password123");
	        assertFalse(result, "Empty username should return false.");
	    }

	    @Test
	    public void testEmptyPassword() {
	        UserAuthenticationTest auth = new UserAuthenticationTest();
	        boolean result = auth.authenticate("admin", "");
	        assertFalse(result, "Empty password should return false.");
	    }

}
