'From Cuis 5.0 [latest update: #4112] on 17 April 2020 at 3:19:46 pm'!
'Description '!
!provides: 'LinearAlgebra_CompactArrays' 1 1!
!requires: 'LinearAlgebra' 1 56 nil!
!requires: 'Collections-CompactArrays' 1 11 nil!
SystemOrganization addCategory: #LinearAlgebra_CompactArrays!


!classDefinition: #ShortIntegerMatrix category: #LinearAlgebra_CompactArrays!
NumericalMatrix subclass: #ShortIntegerMatrix
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LinearAlgebra_CompactArrays'!
!classDefinition: 'ShortIntegerMatrix class' category: #LinearAlgebra_CompactArrays!
ShortIntegerMatrix class
	instanceVariableNames: ''!

!classDefinition: #ShortWordMatrix category: #LinearAlgebra_CompactArrays!
NumericalMatrix subclass: #ShortWordMatrix
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LinearAlgebra_CompactArrays'!
!classDefinition: 'ShortWordMatrix class' category: #LinearAlgebra_CompactArrays!
ShortWordMatrix class
	instanceVariableNames: ''!


!ShortIntegerMatrix commentStamp: '<historical>' prior: 0!
Elements are integers between -32768 and 32767, i.e. signed 16-bit words.

ShortIntegerMatrix fromArrayOfArrays: #(
	#( 0 			255 		94)
	#(-4 			127 		128)
	#( -32768 	254		32767 ))!

!ShortWordMatrix commentStamp: '<historical>' prior: 0!
Elements are integers between 0 and 65535, i.e. unsigned 16-bit words.

ShortWordMatrix fromArrayOfArrays: #(
	#( 0 			255 		65500)
	#( 40000 		127 		128)
	#( 32768 		254		32767 ))!

!ShortIntegerMatrix methodsFor: 'initialization' stamp: 'jmv 9/4/2015 13:12'!
initializeElements

	| n |
	n _ height * width.
	n even ifFalse: [
		n _ n + 1 ].
	elements _ ShortIntegerArray new: n! !

!ShortWordMatrix methodsFor: 'initialization' stamp: 'jmv 7/26/2016 12:37:58'!
initializeElements

	| n |
	n _ height * width.
	n even ifFalse: [
		n _ n + 1 ].
	elements _ ShortWordArray new: n! !
