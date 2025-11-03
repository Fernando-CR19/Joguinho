// O arquivo step define o movimento do personagem

// Anadar para cima
if keyboard_check(vk_up)
{
	y-=1
}

// Andar para baixo
if keyboard_check(vk_down)
{
	y+=1
};

// Andar para esquerda
if keyboard_check(vk_left)
{
	x-=1
	image_xscale =-1 // vira o sprite do personagem
};

// Andar para direita
if keyboard_check(vk_right)
{
	x+=1
	image_xscale =1 // vira o sprite para direita
};

// Condição do jogo
if flor = 3
{
	room_goto_next() // Avançar para próxima fase
}

// para animações
/*

if keyboard_check(vk_anykey)
{
	sprite_index=sPlayerCorrendo // nome do sprite com animação do player correndo/andando
} 
else 
{
	sprite_index=sPlayer // nome do sprite com player parado
} 

*/
