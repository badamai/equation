animation
executer: unBlock repetition: nombreDefois
	| dureeAttenteAvantAllumageLampeSuivante |
	dureeAttenteAvantAllumageLampeSuivante := Delay forMilliseconds: 100.
	[ 
	nombreDefois
		timesRepeat: [ 
			dureeAttenteAvantAllumageLampeSuivante wait.
			unBlock value ] 
	] forkAt: Processor userBackgroundPriority	
	"forkAt:  permet d'exécuter le bloc dans un processus dédié.
	L'argument correspond à la priorité du nouveau processus."