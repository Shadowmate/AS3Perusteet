package
{
	import flash.display.Sprite;
	import flash.text.*;
	
	public class Tehtava19 extends Sprite
	{
		public function Tehtava19()
		{
			var textF:TextField;
			textF = new TextField();
			textF.maxChars = 100;
			textF.width = 200; 
			textF.height = 200; 
			textF.text = "Mursu";
			textF.border = true;
			textF.borderColor = 0xFF0E0E;
			textF.textColor = 0xFF0E0E;
			textF.background = true;
			textF.backgroundColor = 0x008F00;
			//textF.autoSize = TextFieldAutoSize.LEFT
			//textF.multiline = true;
			textF.wordWrap = true;
			addChild(textF);
			}
		}
	}