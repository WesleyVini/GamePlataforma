/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//player control

var _chao = place_meeting(x, y + 1, obj_chao)

var _left, _right, _jump;

_left  = keyboard_check(inputs.left);
_right = keyboard_check(inputs.right);
_jump  = keyboard_check_pressed(inputs.jump);

velh = (_right - _left) * vel;



if _chao{
 if _jump{
	velv = -vel_jump
  }
}
else{
	//apply gravity
	velv += grav;
}

