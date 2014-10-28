package
{
	import flash.display.Sprite;
	
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
		public function tehtava3():String
		{
			var text:String = "Hei\nVaihedetaan riviä\nOnnistui";
			return text;
		}
		public function tehtava4():String
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
	}
}