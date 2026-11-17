if(global.pontos>=20){
	
show_message("Buchin cheio!");	
	room_restart();
}else if(global.pontos<=-1){
	
	audio_stop_sound(som_corrida)
show_message("Mais um trabalhor morto de tanto trabalhar!")	

room_restart();

global.pontos=0
	
}