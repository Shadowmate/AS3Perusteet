package
{
	import flash.display.Sprite;
	import flash.text.*;
	
	public class Tehtava21 extends Sprite
	{
		public function Tehtava21()
		{
			tulostaTeksti();
		}	
			public function tulostaTeksti():void
			{
				var textF:TextField;
				textF = new TextField();
				textF.text = "Alussa olis suo, kuokka ja Jussi";
				textF.border = true;
				textF.textColor = 0x009933;
				textF.height = 200;
				textF.width = 200;
				textF.wordWrap = true;
			
				addChild(textF);
		}
	}
}