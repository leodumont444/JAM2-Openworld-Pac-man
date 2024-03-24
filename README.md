# OpenWorld Pacman

OpenWorld Pacman is an open-source project aimed at recreating the classic Pacman game with a twist - an infinite map and random ghosts. The game utilizes SFML for graphical rendering and ncurses for terminal-based rendering, providing flexibility in deployment.
This project has been developped in 2 days by 5 Epitech Students, for an Epitech JAM.

This project hasn't been cleaned & commented yet. It has been developped in less than 20 hours, it means that many functions, classes & methods may be not correctly named, and we do not manipulate c++ correctly yet. Feel free to refactorize some parts of the code to mae it proper, and feel free to document it too.

## Features

- Classic Pacman gameplay with an infinite map.
- Randomly generated ghosts for increased replayability.
- Support for both graphical and terminal-based rendering.
- Easy-to-use controls for an enjoyable gaming experience.
- Customizable settings for adjusting gameplay elements.

## Installation

To run OpenWorld Pacman, ensure you have the following dependencies installed:

- SFML: The Simple and Fast Multimedia Library. Installation instructions can be found [here](https://www.sfml-dev.org/download.php).
- ncurses: A library for creating text-based user interfaces. It is usually pre-installed on Unix-like systems.

Ensure you have a C++ compiler that supports C++20 features.

The project run on a super-secret engine called ```Arcade```made in C++ that features a SFML & NCurses library, that display automatically images and characters in a window based on given coordinates.

Once you have the dependencies installed, follow these steps:

1. Clone the repository:
```
git clone https://github.com/leodumont444/JAM2-Openworld-Pac-man
```

2. Navigate to the project directory:
```
cd JAM2-Openworld-Pac-man
```


3. Compile the game:
```
make
```

4. Run the game:
```
./arcade
```

## Controls

- ZQSD: Move Pacman (Up: Z, Down: S, Left: Q, Right: D)
- ESC: close the game in Ncurses
- Right top X: close the game in SFML
- Space: changes the lib from SFML to NCurses, and from NCurses to SFML
- Enter: reset the game

## Contributing

Contributions to OpenWorld Pacman are welcome! If you find any bugs or have ideas for improvements, feel free to open an issue or submit a pull request. When contributing, please follow these guidelines:

1. Fork the repository.
2. Create your feature branch (`git checkout -b feature/YourFeature`).
3. Commit your changes (`git commit -am 'Add some feature'`).
4. Push to the branch (`git push origin feature/YourFeature`).
5. Open a pull request.

Please ensure your code follows the project's coding style and conventions.

## License

This project is licensed under the GNU General Public License v3.0 - see the [LICENSE](LICENSE) file for details.

## Acknowledgements

- Inspired by the original Pacman game.
- Built with SFML and ncurses.
