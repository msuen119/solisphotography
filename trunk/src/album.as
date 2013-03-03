// ActionScript file


package {

	import mx.charts.chartClasses.StackedSeries;
	    
	[Bindable]
	public class album {
		
		public var title:String;
		public var html:String;
		public var flash:String;
		public var cover:String;
		public var authentication:String;
		
		public function album(album:Object) {
		
			if( album.title != null )	
				this.title = album.title;
			if( album.html != null )
				this.html = album.html;
			if( album.flash != null )
				this.flash = album.flash;
			if( album.albumpage != null )
				this.cover = album.albumpage;
			if( album.authentication != null )
				this.authentication = album.authentication;
		}
	}
}