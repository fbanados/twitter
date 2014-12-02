Smalltalk
package 'Curl' = (

'Curl'
variablebyteclass CurlWriteFunctionArgs = Alien (
""
| "instance variables"  |
| "class pool variables"  |
| "shared pool variables"  |
'as yet unclassified'
nmemb = (
	^self unsignedLongAt: 9
)
ptr = (
	^self unsignedLongAt: 1
)
ptrAlien = (
	^Alien forPointer: self ptr
)
size = (
	^self unsignedLongAt: 5
)
userdata = (
	^self unsignedLongAt: 13
)) : (
| "class instance variables"  |
'as yet unclassified'
dataSize = (
	^16
))

)