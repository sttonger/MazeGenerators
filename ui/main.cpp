//-*- Mode: C++; indent-tabs-mode: nil; tab-width: 2 -*-
/* * Copyright (C) 2013 Brandon Schaefer
*
* This program is free software: you can redistribute it and/or modify
* it under the terms of the GNU General Public License version 3 as
* published by the Free Software Foundation.
*
* This program is distributed in the hope that it will be useful,
* but WITHOUT ANY WARRANTY; without even the implied warranty of
* MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
* GNU General Public License for more details.
*
* You should have received a copy of the GNU General Public License
* along with this program.  If not, see <http://www.gnu.org/licenses/>.
*
* Authored by: Brandon Schaefer <brandontschaefer@gmail.com>
*/

#include "CellItem.h"
#include "GridWindow.h"

#include <assert.h>
#include <chrono>
#include <iostream>
#include <stdlib.h>
#include <time.h>
#include <unistd.h>

#include <QApplication>

#include <QGraphicsView>

using namespace std;

int const X = 40;
int const Y = 80;

void time_maze(Maze& maze)
{
  auto st = std::chrono::system_clock::now();

  maze.Generate();

  auto end = std::chrono::system_clock::now();
  auto elapsed = std::chrono::duration_cast<std::chrono::milliseconds>(end - st);
  std::cout << elapsed.count() << " ms\t:" << maze.GetName() << std::endl;
}

void print_maze(Maze& maze)
{
  maze.PrintMaze();
}

int main(int argc, char* argv[])
{
  QApplication app(argc, argv);

  srand(time(NULL));

  ui::GridWindow win;
  win.show();
  //win.showFullScreen();

  return app.exec();
}
