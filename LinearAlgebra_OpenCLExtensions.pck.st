'From Cuis 5.0 [latest update: #4112] on 17 April 2020 at 3:28:06 pm'!
'Description '!
!provides: 'LinearAlgebra_OpenCLExtensions' 1 1!
!requires: 'LinearAlgebra_CompactArrays' 1 1 nil!
!requires: 'LinearAlgebra' 1 55 nil!
SystemOrganization addCategory: #LinearAlgebra_OpenCLExtensions!


!classDefinition: #NameOfSubclass3 category: #LinearAlgebra_OpenCLExtensions!
Object subclass: #NameOfSubclass3
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LinearAlgebra_OpenCLExtensions'!
!classDefinition: 'NameOfSubclass3 class' category: #LinearAlgebra_OpenCLExtensions!
NameOfSubclass3 class
	instanceVariableNames: ''!


!FloatMatrix methodsFor: '*LinearAlgebra_OpenCLExtensions' stamp: 'jmv 3/30/2016 11:12'!
asOpenCLArg
	"Pass pointer to our FloatArray."
	^elements! !

!ShortWordMatrix methodsFor: '*LinearAlgebra_OpenCLExtensions' stamp: 'jmv 8/5/2016 15:42:11'!
asOpenCLArg 
	^ elements! !
