// ActionScript file
// ActionScript file


package {

	import mx.collections.ArrayCollection;
	import mx.controls.Alert;
	    
	[Bindable]
	public class year {
		
		public var collection:String;
	    public var albums:ArrayCollection;
	
	    private var title:album;
	        
	    public function year(year:Object=null) {
	    	
	        albums = new ArrayCollection();
	        if (year != null) {
	        	
	            this.collection = year.id;
	            //Alert.show(collection + " " + year.album.length);
	                
	            for (var i:int=0; i < year.album.length; i++) {
	              	title = new album(year.album[i]);
	              	//Alert.show(collection + " " + title.title);
	               	albums.addItem(title);
	            }
	        }
	    }        
	}
}