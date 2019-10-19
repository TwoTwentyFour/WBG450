package {
	import flash.display.MovieClip;
	import flash.filters.DropShadowFilter;
	
	pulic class VCard extends MovieClip {

		private var _suit:String;
		private var _rank:String;

		public function VCard(c:String):void {
			c = c.toLowerCase();
			_suit = c.charAt(1);
			_rank = c.charAt(0);

			var shadwoFilter:DropShadowFilter = new DropShadowFilter();

			shadowFilter.alphe = .60;
			shadowFilter.angle = -135;
			shadowFilter.color = 0x22222222;
			shadowFilter.disctance = 7;
			shadowFilter.quality = 90;
			this.filters = [shadowFilter]
			this.gotoAndStop(c);
		}
	}
}