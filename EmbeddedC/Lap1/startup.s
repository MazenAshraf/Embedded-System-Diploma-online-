.global reset
# reset section, awel haga 3mltaha 3mlt load gowa el stack pointer SP el address ely hybd2 mno el stack
reset:
	ldr sp, = 0x00011000
	# w b3den 3mlt branch label le function elly esmaha el main
	# elly hya hybd2 mnha el code bet3na law ghyrt el main momken akhly el code yerun mn gher main
	bl main

stop:
# law reg3t mn el main aw khlst el main msh 3amel while(1) mslan fa hykml el instructions fa ba2olo e3ml branch 3ala stop 
# fa yero7 le stop fa a2olo branch stop fa akny b3ml infinite loop
	b stop