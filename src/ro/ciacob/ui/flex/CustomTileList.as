package ro.ciacob.ui.flex {
	import mx.controls.TileList;

	public class CustomTileList extends TileList {
		
		public function CustomTileList () {
			super();
		}
		
		[Bindable]
		public var itemStyleName:String;
	}
}
