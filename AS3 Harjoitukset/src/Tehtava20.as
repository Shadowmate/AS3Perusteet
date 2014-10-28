package
{
	import flash.display.Sprite;
	import flash.text.*;
	
	public class Tehtava20 extends Sprite
	{
		public function Tehtava20()
		{
			var textF:TextField;
			textF = new TextField();
			textF.maxChars = 100;
			textF.width = 200; 
			textF.height = 200; 
			textF.border = true;
			textF.borderColor = 0xFF0E0E;
			textF.textColor = 0xFF0E0E;
			textF.background = true;
			textF.backgroundColor = 0x008F00;
			//textF.autoSize = TextFieldAutoSize.LEFT
			//textF.multiline = true;
			textF.wordWrap = true;
			addChild(textF);
			
			for(var i:int = 0; i<=100; i++){
				textF.text = textF.text + i + " ";
			}
			
			addChild(textF);
		}
	}
}