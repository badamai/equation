operation
initialize
	| lampes1 lampes2 lampes3 lampes4 lampes5 lampes6 lampes7 lampes8 lampes9 lampes10 afficheur1 afficheur2 afficheur3 afficheur4 afficheur5 afficheur6 afficheur7 afficheur8 afficheur9 afficheur10 |
	 super initialize.
	
	afficheur1 := AfficheurGraphiqueDeLampe new.
	afficheur2 := AfficheurGraphiqueDeLampe new.
	afficheur3 := AfficheurGraphiqueDeLampe new.
	afficheur4 := AfficheurGraphiqueDeLampe new.
	afficheur5 := AfficheurGraphiqueDeLampe new.
	afficheur6 := AfficheurGraphiqueDeLampe new.
	afficheur7 := AfficheurGraphiqueDeLampe new.
	afficheur8 := AfficheurGraphiqueDeLampe new.
	afficheur9 := AfficheurGraphiqueDeLampe new.
	afficheur10 := AfficheurGraphiqueDeLampe new.
	
	
	lampes1 :=  Lampe new.
	afficheur1  position: 0@100.
	lampes1  afficheur:  afficheur1 .

 	lampes2 :=  Lampe new.
	afficheur2  position: 80@100.
	lampes2  afficheur:  afficheur2 .
	
	lampes3 :=  Lampe new.
	afficheur3  position: 160@100.
	lampes3  afficheur:  afficheur3 .
	
	lampes4 :=  Lampe new.
	afficheur4  position: 240@100.
	lampes4  afficheur:  afficheur4.
	
	lampes5:= Lampe new.
	afficheur5 position: 320@100.
	lampes5 afficheur: afficheur5.
	
	lampes6:= Lampe new. 
	afficheur6 position: 400@100.
	lampes6 afficheur: afficheur6.
	
	lampes7:= Lampe new. 
	afficheur7 position: 480@100.
	lampes7 afficheur: afficheur7.
	
	lampes8:= Lampe new. 
	afficheur8 position: 560@100.
	lampes8 afficheur: afficheur8.
	
	lampes9:= Lampe new. 
	afficheur9 position: 640@100.
	lampes9 afficheur: afficheur9.
	
	lampes10:= Lampe new.
	afficheur10 position: 720@100.
	lampes10 afficheur: afficheur10.
	
	lampes:= OrderedCollection new.
	lampes add: lampes1; add: lampes2; add: lampes3; add: lampes4; add: lampes5; add: lampes6; add: lampes7; add: lampes8; add: lampes9; add: lampes10.


	self demarrerAffichage




