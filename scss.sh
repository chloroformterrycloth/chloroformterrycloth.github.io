#!/bin/bash

. ./activate 
sed 1d $1 | python -mscss >styles.css
