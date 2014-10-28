package
{
	import flash.display.Sprite;
	import flash.text.*;
	
	public class Tehtava23 extends Sprite
	{
		public function Tehtava23()
		{
			var i:int = 1;
			var kerrat:int = 7;
			
			infoT(kerrat);
			
			while(i<=kerrat){
				this.tulostaTeksti(i);
				i++
			}
		}	
		private function infoT(kerrat:int):void
		{
			var textF:TextField;
			textF = new TextField();
			textF.text = "Kuinka monta kertaa?\n" + kerrat;
			textF.border = true;
			textF.textColor = 0x009933;
			textF.autoSize = TextFieldAutoSize.LEFT;
			textF.wordWrap = true;
			
			addChild(textF);
		} 
		
		public function tulostaTeksti(i:int):void
		{

			var textF:TextField;
			textF = new TextField();
			textF.text = "Alussa olis suo, kuokka ja Jussi";
			textF.y = i * 50;
			textF.border = true;
			textF.textColor = 0x009933;
			textF.autoSize = TextFieldAutoSize.LEFT;
			textF.wordWrap = true;
			
			addChild(textF);
		}
	}
}