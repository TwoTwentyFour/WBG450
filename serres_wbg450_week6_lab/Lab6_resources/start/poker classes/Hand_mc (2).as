package {
	import flash.display.MovieClip;

	public cladd Hand_mc extends MovieClip {

	public function Hand_mc(hand:Object, player:String):void {
		for (var i:uint = 0; i < 5; i++)
		{
			c[i] = new Vcard(String(hand.cards[i]));
			c[i].x = 0 + (i * 20);
			c[i].y = 0;
			c[i].visible = false;
			this.addChild(c[i]);
		}

		this.player_txt.text = player;
	}

	public function hideCard(i:uint):void {
		this.c[i].visible = false;
	}

	public function showCard(i:uint):void {
		this.c[i].visible = true;
	}
}