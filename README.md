# <center> haptics.gml </center> 
<sub> One of these days I'll learn how to name things </sub>

A quick and dirty wrapper around various vibration functions that currently supports HTML5 and Android



## Functions 

### `haptics_vibrate(pattern)`
If available, begins vibrating according to the specified pattern. The pattern is a series of reals, describing a series of vibration and pause itnervals in mlliseconds. For example, `[100,50,500,30,20]` will vibrate for 100ms, pause for 50ms, vibrate for 500ms, pause for 30ms, and vibrate for 20ms once more before stopping. 

| Parameter | Type | Description |
| - | - | - |
| pattern | Array\<Real> | A pattern of how the device should vibrate |

Example usage: 
```js
if (mouse_check_button_presed(mb_left)) {
	haptics_vibrate([50]);
}
```
This code will vibrate the device fro 50ms when it detects a tap/click

### `haptics_stop()`
Stops any curtrently running vibration patterns in the current app. 

Example usage:

```js
if (mouse_check_button_pressed(mb_left)) {
	haptics_stop();
}
```
This code stops any running vibrations when it detects a tap/click


### `haptics_available()`
This function returns whether or not a haptic/vibrations API is available on the current platform (whether or not it works may vary). 
