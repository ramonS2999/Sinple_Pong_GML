/// @Informação do objeto
// You can write your code in this editor

// Ir para cima
if ((keyboard_check(vk_up) or keyboard_check(ord("W"))) and y > 75) {
	y -= 5;
}

// Ir para baixo
if ((keyboard_check(vk_down) or keyboard_check(ord("S"))) and y < 324) {
	y += 5;
}