'From Cuis7.1 [latest update: #6511] on 9 July 2024 at 7:29:12 pm'!
'Description '!
!provides: 'LinearAlgebra_OpenCLExtensions' 1 2!
!requires: 'LinearAlgebra' 1 61 nil!
SystemOrganization addCategory: #LinearAlgebra_OpenCLExtensions!


!FloatMatrix methodsFor: '*LinearAlgebra_OpenCLExtensions' stamp: 'jmv 3/30/2016 11:12'!
asOpenCLArg
	"Pass pointer to our FloatArray."
	^elements! !

!DoubleByteMatrix methodsFor: '*LinearAlgebra_OpenCLExtensions' stamp: 'jmv 8/5/2016 15:42:11'!
asOpenCLArg 
	^ elements! !
