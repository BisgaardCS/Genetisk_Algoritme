public class Rygsaek {
//Lokale Variabler
  ArrayList<Objekt> Pakkelisten = new ArrayList <Objekt>();
  
  //function der tilføjer objektet til rygsækken
  void tilfoejObjektet() {
    Pakkelisten. add(AlleTing. get((int) random(0, AlleTing. size())));
  }

//function der får vægten af objektet
  int faaVaegten() {
    int sum=0;
    for (int i=0; i < Pakkelisten.size(); ++i) {
      sum+=Pakkelisten. get(i). vaegt;
    }
    return sum;
  }

//function der får prisen af objektet
    int faaPrisen() {
    int sum=0;
    for (int j=0; j < Pakkelisten. size(); ++j) {
      sum+=Pakkelisten.get(j). pris;
    }
    return sum;
  }
}
