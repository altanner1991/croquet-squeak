GL_ARB_vertex_program
glGenProgramsARB: n with: programs
	"This method was generated by OGLExtManager"
	<apicall: void 'glGenProgramsARB' (long ulong*)>
	^self externalCallFailed