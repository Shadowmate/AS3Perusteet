package
{
	import flash.display.Sprite;
	import flash.globalization.StringTools;
	
	public class TextBox extends Sprite
	{
		public function showText():String
		{
			var text:String = "Terve"
			return text;
		}
		
		public function tehtava1():String
		{
			trace("Hei");
			var text:String = "Hei";
			return text;
		}
		public function tehtava2():String
		{
			var text:String = "Hei\nVaihdetaan riviä";
			return text;
		}
		public function muuttuja():String
		{
			var teksti:String = "sisältää tekstiä";
			var kokonaisluku:int = 123;
			var liukuluku:Number = 3.141592653;
			var onkoTotta:Boolean = true;
			
			trace("Tekstimuuttujan arvo on " + teksti);
			trace("Kokonaislukumuuttujan arvo on " + kokonaisluku);
			trace("Liukulukumuuttajan arvo on " + liukuluku);
			trace("Totuusarvomuuttajan arvo on " + onkoTotta);
			
			var text:String = "sisältää tekstiä";
			text = "Hei"
			return text;		
		}
		public function tehtava3()
		{
			var kanoja:int = 9000;
			var pekonia:Number = 0.1;
			var traktori:String = "Zetor"
			
			var text:String;
			
			text = "Kanoja:\n" + kanoja + "\nPekonia:\n" + pekonia + "\nTraktori:\n" + traktori +"\n\nTiivistelmä:\n" + kanoja + "\n" + pekonia + "\n" + traktori;
			
			return text;
			
		}
		public function tehtava4():String
		{
			var sekuntejaMinuutissa:int = 60;
			var minuuttejaTunnissa:int = 60;
			var tuntejaPaivassa:int = 24;
			var paiviaVuodessa:int = 365;
			
			var tulos:int = sekuntejaMinuutissa * minuuttejaTunnissa * tuntejaPaivassa * paiviaVuodessa; 
				
			var text:String
			
			
			text = "\nVuodessa on " + tulos + " sekuntia";		
			return text;
		}
		public function tehtava5():String
		{
			var viisarinSijainti:int = 5
			var viisarinLiikkumatTunnit:int = 10
				
			var tulos:int = (viisarinSijainti + viisarinLiikkumatTunnit) % 12;
			
			var text:String
			
			
			text = "Kello " + tulos + " kohdalla";
			return text;
		}
		public function tehtava6():String
		{
			var luku1:int = 5
			var luku2:int = 4
			
			var text:String	
			
			text = luku1 + " + " + luku2 + " = " + (luku1 + luku2) + "\n" + luku1 + " * " + luku2 + " = " + (luku1 * luku2) + "\n" + luku1 + " ja " + luku2 + " yhdistettynä = " + luku1 + luku2; 
			
			return text;
		}
		public function tehtava7():String
		{
			var aste:Number = 15;
			var radiaani:Number = 0.60;
			var pii:Number = 3.14159;
			var text:String
			
			text = "Asteet radiaaneina: " + (aste/180)*pii + "\nRadiaanit asteina: " + (radiaani * 180)/pii;
			
			return text;
		}
		public function tehtava8():String
		{
		
			var luku:int = 5;
			var text:String;	
			
			if(luku > 0){
				text = "Annettu luku: " + luku +"\nLuku on positiivinen";
			}else if(luku == 0){
				text = "Annettu luku: " + luku +"\nLuku ei ole negatiivinen eikä positiivinen";
			}else{
				text = "Annettu luku: " + luku +"\nLuku on negatiivinen";
			}
			
			return text;
		}
		public function tehtava9():String
		{
			
			var ika1:int = -2;
			var text:String;
			
				if(ika1 > 18){
					text = "Kuinka vanha olet?" + ika1 +"\nOlet jo täysi-ikäinen";
				}else if(ika1 <=0){
					text = "Kuinka vanha olet?" + ika1 +"\nEt ole vielä syntynyt!";
				}else{
					text = "Kuinka vanha olet?" + ika1 +"\nEt ole vielä täysi-ikäinen";
				}
				return text;

		}
		public function tehtava10():String
		{
			
			var luku1:int = 384;
			var jakojaannos:Number = luku1 % 2;
			var text:String;
			
			if(jakojaannos == 0){
				text = "Annettu luku: " + luku1 + " on parillinen";
			}else{
				text = "Annettu luku: " + luku1 + " on pariton";
			}	
			return text;
		}
		public function tehtava11():String
		{
		
			var luku1:int = 5;
			var luku2:int = 3;
			var text:String;
			
			if(luku1 > luku2){
				text = "Ensinmäinen luku: " + luku1 + "\nToinen luku " + luku2 + "\n\nSuurempi luku " + luku1;
			}else if(luku1 < luku2){
				text = "Ensinmäinen luku: " + luku1 + "\nToinen luku " + luku2+ "\n\nSuurempi luku " + luku2;
			}else{
				text = "Ensinmäinen luku: " + luku1 + "\nToinen luku " + luku2 + "\n\nSuurempi luku!";
			}
			return text;
		}
		public function tehtava12():String
		{
			var pisteet:int = 36;
			var ekaRaja:int = 29;
			var tokaRaja:int = 34;
			var kolmasRaja:int = 39;
			var neljäsRaja:int = 45;
			
			var text:String;
			
			if(pisteet <= ekaRaja){
				text = "Pisteet [0-45]: " +pisteet+ "\n\nArvosana: Hylätty";
			}else if(pisteet > ekaRaja && pisteet < tokaRaja){
				text = "Pisteet [0-45]: " +pisteet+ "\n\nArvosana: 1";
			}else if(pisteet > tokaRaja && pisteet < kolmasRaja){
				text = "Pisteet [0-45]: " +pisteet+ "\n\nArvosana: 2";
			}else if(pisteet > kolmasRaja && pisteet < neljäsRaja){
				text = "Pisteet [0-45]: " +pisteet+ "\n\nArvosana: 3";
			}
			return text;
		}
		public function tehtava13():String
		{
			var ikä:int = 10;
			var ekaRaja:int = 0;
			var tokaRaja:int = 120;
			
			var text:String;
			
			if(ikä > ekaRaja && ikä < tokaRaja){
				text = "Syötit iäksesi " + ikä +  "\nOK"
			}else if(ikä < 0){
				text = "Syötit iäksesi " + ikä +  "\nMahdotonta!"
			}else if(ikä > 120){
				text = "Syötit iäksesi " + ikä +  "\nMahdotonta!"
			}
			return text;
		}
		public function tehtava14():String
		{
			var tunnus:String = "aleksi";
			var salasana:String = "tappara";
			
			var text:String;
			
			if(tunnus == "aleksi" && salasana == "tappara"){
				text = "Syötetty tunnus: " + tunnus + "\nSyötetty salasana: " + salasana + "\nOlet kirjautunut järjestelmään";
			}else{
				text = "Syötetty tunnus: " + tunnus + "\nSyötetty salasana: " + salasana + "\nVirheellinen salasana tai tunnus";
			}
			return text;
		}
		public function tehtava15():String
		{
			var vuosi:int = 1800;
			var neljallaJaollinen:Number = vuosi % 4;
			var sadallaJaollinen:Number = vuosi % 100;
			var neljallasadallaJaollinen:Number = vuosi % 400;
			
			var text:String = "";
			
			if(neljallaJaollinen  == 0 && sadallaJaollinen != 0 && sadallaJaollinen != 0){
				text = "Vuosi " + vuosi + "\nVuosi on karkausvuosi"
			}else if(neljallaJaollinen == 0 && sadallaJaollinen == 0 && neljallasadallaJaollinen == 0){
				text = "Vuosi " + vuosi  + "\nVuosi on karkausvuosi"
			}else{
				text = "Vuosi " + vuosi  + "\nVuosi ei ole karkausvuosi"
			}
			return text;
		}
		public function tehtava16():String
		{
			var luku:int =356;
			var luku2:int =234;
			var summa:Number = luku + luku2;
			var erotus:Number = luku - luku2;
			var komento:String = "lopetus";
			
			var text:String = "";
			
			while ( true ) {
			if(komento == "lopetus"){
				trace("Tervetuloa käyttämään laskinta! \n Annettu komento (summa, erotus, lopetus):\n" + komento + "\nKiitos ja kuulemiin")
				break;
			}else if(komento == "summa"){
				trace("Tervetuloa käyttämään laskinta! \n Annettu komento (summa, erotus, lopetus):\n" + komento + "\nLukujen summa: " + summa + "\nKiitos ja kuulemiin")
				break;
			}else if(komento == "erotus"){
				trace("Tervetuloa käyttämään laskinta! \n Annettu komento (summa, erotus, lopetus):\n" + komento + "\nLukujen erotus: " + erotus + "\nKiitos ja kuulemiin")
				break;
			}else{
				trace("Tervetuloa käyttämään laskinta! \n Annettu komento (summa, erotus, lopetus):\nKomento on tuntematon: \nKiitos ja kuulemiin")
				break;
			}
			}
			return text;
		}
		public function tehtava17():String
		{
			var luku:int =356;
			var luku2:int =234;
			var summa:Number = luku + luku2;
			var erotus:Number = luku - luku2;
			var komento:String = "lopetus";
			var i:int
			
			var text:String = "";
			
			if(komento == "lopetus"){
				while(i < 10){
				trace("Tervetuloa käyttämään laskinta! \n Annettu komento (summa, erotus, lopetus):\n" + komento + "\nKiitos ja kuulemiin")
				i++;}
			}else if(komento == "summa"){
				while(i < 10){
				trace("Tervetuloa käyttämään laskinta! \n Annettu komento (summa, erotus, lopetus):\n" + komento + "\nLukujen summa: " + summa + "\nKiitos ja kuulemiin")
				i++;}
			}else if(komento == "erotus"){
				while(i < 10){
				trace("Tervetuloa käyttämään laskinta! \n Annettu komento (summa, erotus, lopetus):\n" + komento + "\nLukujen erotus: " + erotus + "\nKiitos ja kuulemiin")
				i++;}
			}else{
				while(i < 10){
				trace("Tervetuloa käyttämään laskinta! \n Annettu komento (summa, erotus, lopetus):\nKomento on tuntematon: \nKiitos ja kuulemiin")
				i++;}
			}
			return text;
		}
		public function tehtava181():String
		{
			var viesti:String = "Anna viesti";
			var toistojenMaara = 5;
			var text:String = ""
			
			for ( var i:int = 0; i < 10 ; i ++ ) {
				trace( viesti );
			}
			return text;
		}
		public function tehtava182():String
		{
			var i:int = 0;	
			var jakojaannos:Number
			var text:String = ""	
				
				for(i = 0; i <= 100; i++){
					jakojaannos = i % 2
				if(jakojaannos == 0){
					text = text + " " + i
				}
				}
				return text;
		}
	}
}