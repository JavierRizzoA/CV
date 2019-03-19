#!/bin/bash
xelatex -jobname=PDFs/cv-en "\newif\ifes\newif\ifen\entrue \input{cv}" 
xelatex -jobname=PDFs/cv-en "\newif\ifes\newif\ifen\entrue \input{cv}" 

xelatex -jobname=PDFs/cv-es "\newif\ifes\newif\ifen\estrue \input{cv}" 
xelatex -jobname=PDFs/cv-es "\newif\ifes\newif\ifen\estrue \input{cv}" 
