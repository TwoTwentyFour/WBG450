package  {
	
	import flash.display.MovieClip;
	import flash.display.Stage;		
	import flash.events.MouseEvent;	
	
	
	public class MainDocument extends MovieClip {				
		
		public static var STAGE:Stage;
		public static var doc:MainDocument;
		private var testGame:GameServer;
		private var players:Arrays;

				
		public function MainDocument() {
			// constructor code				
			STAGE = stage;		
			doc = this;
			Players[0] = "Donald Duck";
			Players[1] = "Mickey Mouse";
			Players[2] = "Daisy Duck";
			Players[3] = "Minnie Mouse";
			Players[4] = "Pluto";			
						
			testGame = new GameServer(players);
			addChild(testGame);
		} // end constructor function		
		
	} //end class
	
} // end package
