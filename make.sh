#!/bin/bash
g++ -std=c++11 \
  -I/opt/homebrew/include \
  -L/opt/homebrew/lib \
  -o main space.cpp \
  -lglfw \
  -lGLEW \
  -framework OpenGL