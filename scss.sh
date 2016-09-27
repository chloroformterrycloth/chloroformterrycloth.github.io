#!/bin/bash

. ./activate 
sed 1d styles.scss | python -mscss >styles.css
