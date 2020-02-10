#!/bin/bash

# export jupyter notebook into other formats

jupyter nbconvert --to=latex $1
jupyter nbconvert --to=html $1
jupyter nbconvert --to=python $1
jupyter nbconvert --to=markdown $1

