*Scripting-Extensions
pauseScript: scriptDescriptor
	| myScripts script |
	myScripts := self myScripts.
	1 to: myScripts size do:[:i|
		script := myScripts at: i.
		(scriptDescriptor isScriptDescriptorIn: script) ifTrue:[
			script pauseScript.
		].
	].
	^script