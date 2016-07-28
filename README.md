#CV

My Curriculum Vitae.

##PDFs

* [English](PDFs/cv-en.pdf)
* [Spanish](PDFs/cv-es.pdf)

##Compiling

###English

```bash
xelatex -jobname=PDFs/cv-en "\newif\ifes\newif\ifen\entrue \input{cv}" 
```

###Spanish

```bash
xelatex -jobname=PDFs/cv-es "\newif\ifes\newif\ifen\estrue \input{cv}" 
```
