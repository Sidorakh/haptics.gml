function haptics(){}

/// @description Vibrate according to a given pattern
/// @param {Array<Real>} pattern 
function haptics_vibrate(pattern) {
	if (os_browser != browser_not_a_browser) {
		/// feather ignore once GM1041
		haptics_html5_vibrate(pattern);
		return;
	}
	var retval = undefined;
	var list = ds_list_create();
	for (var i=0;i<array_length(pattern);i++) {
		ds_list_add(list,pattern[i]);	
	}
	if (os_type == os_android) {
		retval = haptics_android_vibrate(real(list));
	}
	
	
	
	
	
	
	ds_list_destroy(list);
	return retval;
}
function haptics_stop() {
	if (os_browser != browser_not_a_browser) {
		haptics_html5_stop();
		return;
	}
	if (os_type == os_android) {
		haptics_android_stop();
	}
	
}

function haptics_available() {
	if (os_browser != browser_not_a_browser) {
		return haptics_html5_available();
	}
	if (os_type == os_android) {
		return haptics_android_available();
	}
	return false;
}