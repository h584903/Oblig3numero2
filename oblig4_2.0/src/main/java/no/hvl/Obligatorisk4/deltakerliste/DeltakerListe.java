package no.hvl.Obligatorisk4.deltakerliste;

import java.util.ArrayList;

public class DeltakerListe {
	
	private int antall = 0;
	private ArrayList<Deltaker> deltakere = new ArrayList<Deltaker>();
	
	public void leggTil(Deltaker deltaker) {
		deltakere.add(deltaker);
		antall++;
	}
	
	public void fjern() {
		
	}
	
	public void clear() {
		deltakere.clear();
		antall =  0;
	}
}
