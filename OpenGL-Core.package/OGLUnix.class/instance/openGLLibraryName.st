initialize
openGLLibraryName
	^Smalltalk osVersion = 'linux'
		ifTrue: ['libGL.so.1']
		ifFalse: ['GL']
 