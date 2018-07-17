#!/bin/bash
sudo dnf history userinstalled | grep -v "Packages installed by user" > ../info/packagelist
