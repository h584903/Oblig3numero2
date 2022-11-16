package no.hvl.Obligatorisk4.util;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

public class LoginUtil {
	
	// Antall sekunder før utlogging
	private final static int MAX_INTERVAL = 60;
	
	public static void loggUtBruker(HttpSession session) {
		session.invalidate();
	}
	
	public static void loggInnBruker(HttpServletRequest request, String tlf) {
		
		// Vanlig standard og alltid loggeut hvergang man logger inn for sikkerhetsskyld
		loggUtBruker(request.getSession());
		
		HttpSession session = request.getSession();
		session.setMaxInactiveInterval(MAX_INTERVAL);
		session.setAttribute("tlf", tlf);
	}
	
	public static boolean erBrukerInnlogget(HttpSession session) {
		return session != null && session.getAttribute("tlf") != null;
	}
}
