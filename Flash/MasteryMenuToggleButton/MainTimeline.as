package
{
	import flash.display.MovieClip;
	import flash.display.InteractiveObject;
	import flash.external.ExternalInterface;
	import fl.motion.easing.Quartic;
	import LS_Classes.larTween;
	
	public dynamic class MainTimeline extends MovieClip
	{
		public var menu_btn:MovieClip;
		
		public var layout:String;
		public var alignment:String;
		public const anchorId:String = "masteryMenuToggleButton";
		public const anchorPos:String = "center";
		public const anchorTPos:String = "center";
		public const anchorTarget:String = "screen";

		public function MainTimeline()
		{
			super();
			addFrameScript(0,this.frame1);
		}
		
		public function onEventInit() : *
		{
			ExternalInterface.call("registerAnchorId",this.anchorId);
			ExternalInterface.call("setAnchor",this.anchorPos,this.anchorTarget,this.anchorTPos);
		}
		
		public function setToggleButtonTooltip(text:String) : *
		{
			this.menu_btn.setTooltip(text);
		}

		public function setToggleButtonVisibility(setVisible:Boolean) : *
		{
			this.menu_btn.visible = setVisible;
		}

		private var toggleButtonDefaultX:Number = 175;
		private var toggleButtonDefaultY:Number = 1015.45;
		private var toggleButtonDialogX:Number = 86;
		private var toggleButtonDialogY:Number = 0;

		public function setDialogOpened(isOpened:Boolean) : *
		{
			if (isOpened)
			{
				this.menu_btn.x = toggleButtonDialogX;
				this.menu_btn.y = toggleButtonDialogY;
			}
			else
			{
				this.menu_btn.x = toggleButtonDefaultX;
				this.menu_btn.y = toggleButtonDefaultY;
			}
		}

		public function setToggleButtonPosition(buttonX:Number, buttonY:Number) : *
		{
			this.menu_btn.x = buttonX;
			this.menu_btn.y = buttonY;
		}

		private var fadeTween:larTween;

		public function fade(startAlpha:Number, endAlpha:Number, speed:Number) : *
		{
			if(fadeTween)
			{
				fadeTween.stop();
			}
			this.menu_btn.alpha = startAlpha;
			fadeTween = new larTween(this.menu_btn,"alpha",Quartic.easeIn,startAlpha,endAlpha,speed);
		}
		
		internal function frame1() : *
		{
			this.layout = "fixed";
			this.alignment = "none";
		}
	}
}