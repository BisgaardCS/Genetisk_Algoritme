
//Globale Variabler
ArrayList<Objekt> AlleTing = new ArrayList<Objekt>();
ArrayList<Rygsaek> Rygsakliste = new ArrayList<Rygsaek>();
Table csvfil;

void setup() {
  csvfil = loadTable("TingIRyksaeken.csv");

  for (int i = 0; i<csvfil.getRowCount(); ++i) {
    AlleTing.add(new Objekt(csvfil.getString(i, 0), csvfil.getInt(i, 2), csvfil.getInt(i, 1)));
  }

  for (int i = 0; i<5000; ++i) {
    Rygsakliste.add(new Rygsaek());

    for (int j = 0; j<random(1, AlleTing.size()); ++j) {
      Rygsakliste.get(Rygsakliste.size()-1).tilfoejObjektet();
    }
  }

  println("Den bedste mulighed er: (Blev ikke færdig)");
}

void draw(){

}
