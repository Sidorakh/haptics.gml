{
  "$GMExtension":"",
  "%Name":"ext_haptics",
  "androidactivityinject":"",
  "androidclassname":"AndroidHapticFeedback",
  "androidcodeinjection":"",
  "androidinject":"",
  "androidmanifestinject":"",
  "androidPermissions":[
    "android.permission.VIBRATE",
  ],
  "androidProps":true,
  "androidsourcedir":"",
  "author":"",
  "classname":"",
  "copyToTargets":40,
  "description":"",
  "exportToGame":true,
  "extensionVersion":"0.0.1",
  "files":[
    {"$GMExtensionFile":"","%Name":"","constants":[],"copyToTargets":32,"filename":"haptics.js","final":"","functions":[
        {"$GMExtensionFunction":"","%Name":"haptics_html5_vibrate","argCount":0,"args":[1,],"documentation":"","externalName":"window.haptics.vibrate","help":"haptics_html5_vibrate(pattern)","hidden":true,"kind":5,"name":"haptics_html5_vibrate","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":2,},
        {"$GMExtensionFunction":"","%Name":"haptics_html5_stop","argCount":0,"args":[],"documentation":"","externalName":"window.haptics.stop","help":"haptics_html5_stop()","hidden":true,"kind":5,"name":"haptics_html5_stop","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":2,},
        {"$GMExtensionFunction":"","%Name":"haptics_html5_available","argCount":0,"args":[],"documentation":"","externalName":"window.haptics.available","help":"","hidden":true,"kind":5,"name":"haptics_html5_available","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":2,},
      ],"init":"","kind":5,"name":"","order":[],"origname":"","ProxyFiles":[],"resourceType":"GMExtensionFile","resourceVersion":"2.0","uncompress":false,"usesRunnerInterface":false,},
    {"$GMExtensionFile":"","%Name":"","constants":[],"copyToTargets":12,"filename":"HapticsMobile.ext","final":"","functions":[
        {"$GMExtensionFunction":"","%Name":"haptics_android_vibrate","argCount":0,"args":[2,],"documentation":"","externalName":"HapticsVibrate","help":"haptics_android_vibrate(pattern)","hidden":true,"kind":4,"name":"haptics_android_vibrate","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":2,},
        {"$GMExtensionFunction":"","%Name":"haptics_android_stop","argCount":0,"args":[],"documentation":"","externalName":"HapticsCancel","help":"haptics_android_stop()","hidden":true,"kind":4,"name":"haptics_android_stop","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":2,},
        {"$GMExtensionFunction":"","%Name":"haptics_android_available","argCount":0,"args":[],"documentation":"","externalName":"HapticsAvailable","help":"haptics_android_available()","hidden":true,"kind":4,"name":"haptics_android_available","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":2,},
        {"$GMExtensionFunction":"","%Name":"haptics_mobile_init","argCount":0,"args":[],"documentation":"","externalName":"InitHaptics","help":"","hidden":true,"kind":4,"name":"haptics_mobile_init","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":2,},
      ],"init":"haptics_mobile_init","kind":4,"name":"","order":[],"origname":"","ProxyFiles":[],"resourceType":"GMExtensionFile","resourceVersion":"2.0","uncompress":false,"usesRunnerInterface":false,},
  ],
  "gradleinject":"",
  "hasConvertedCodeInjection":true,
  "helpfile":"",
  "HTML5CodeInjection":"",
  "html5Props":false,
  "IncludedResources":[],
  "installdir":"",
  "iosCocoaPodDependencies":"",
  "iosCocoaPods":"",
  "ioscodeinjection":"",
  "iosdelegatename":"",
  "iosplistinject":"",
  "iosProps":false,
  "iosSystemFrameworkEntries":[],
  "iosThirdPartyFrameworkEntries":[],
  "license":"",
  "maccompilerflags":"",
  "maclinkerflags":"",
  "macsourcedir":"",
  "name":"ext_haptics",
  "options":[],
  "optionsFile":"options.json",
  "packageId":"",
  "parent":{
    "name":"haptics.gml",
    "path":"folders/Extensions/haptics.gml.yy",
  },
  "productId":"",
  "resourceType":"GMExtension",
  "resourceVersion":"2.0",
  "sourcedir":"",
  "supportedTargets":-1,
  "tvosclassname":null,
  "tvosCocoaPodDependencies":"",
  "tvosCocoaPods":"",
  "tvoscodeinjection":"",
  "tvosdelegatename":null,
  "tvosmaccompilerflags":"",
  "tvosmaclinkerflags":"",
  "tvosplistinject":"",
  "tvosProps":false,
  "tvosSystemFrameworkEntries":[],
  "tvosThirdPartyFrameworkEntries":[],
}