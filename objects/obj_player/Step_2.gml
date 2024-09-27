/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//colision
//checking if its colliding
var _col = instance_place(x + velh, y, obj_chao);
//Grab in what its colliding
if (_col){
	//checking if its going right
	if (velh> 0){
		x = _col.bbox_left + (x - bbox_right);
 	}
	//checking if its going left
	if (velh < 0){
		x = _col.bbox_right + (x - bbox_left);
	}	
	velh = 0
};

x += velh;

var _col = instance_place(x, y + velv , obj_chao)
//Grab in what its colliding
if (_col){
	//checking if its going down
	if (velv> 0){
		y = _col.bbox_top + (y - bbox_bottom);
 	}
	//checking if its going up
	if (velv < 0){
		y = _col.bbox_bottom + (y - bbox_top);
	}
	
	velv = 0
};

y += velv;


