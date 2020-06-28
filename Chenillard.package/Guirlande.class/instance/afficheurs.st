operation
afficheurs
	|col|
	col:= OrderedCollection new:10.
	self lampes do: [:element  | col add:element afficheur. ].
	^col
	
