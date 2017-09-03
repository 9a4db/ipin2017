#!/bin/sh
#   IPIN 2017 Localization Method Simulator
# 
#   Copyright (C) 2017 Tomasz Jankowski
#   
#   This program is free software; you can redistribute it and/or modify
#   it under the terms of the GNU General Public License as published by
#   the Free Software Foundation; either version 3 of the License, or
#   (at your option) any later version.
#      
#   This program is distributed in the hope that it will be useful,
#   but WITHOUT ANY WARRANTY; without even the implied warranty of
#   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#   GNU General Public License for more details.
#      
#   You should have received a copy of the GNU General Public License
#   along with this program; if not, write to the Free Software Foundation,
#   Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301  USA
opp_runall -j5 ../src/ipin2017 -u Cmdenv -r 0..10000 -n ../src:.:../../inet/examples:../../inet/src:../../inet/tutorials -l ../../inet/src/INET --debug-on-errors=false ipin.ini -c Whistle_stationary_perfect_clock
