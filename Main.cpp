#include "Game.h"
#include <iostream>

int main(int argc, char** arv)
{
	std::cout<< ("Hello World") << std::endl;
	Game game;
	bool success = game.Initialize();
	if (success)
	{
		game.RunLoop();
	}
	game.Shutdown();
	return 0;
}
