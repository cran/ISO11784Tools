## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----setup--------------------------------------------------------------------
library(ISO11784Tools)

## ---- include=T,warning = FALSE-----------------------------------------------
ISO11784Tools::get_iso11784_format(c('3E7.1CBE991A14','999123456789012','8000F9DCBE991A14','2858997D3B9F0001','blahblah'))

## ---- include=T,warning=F-----------------------------------------------------
ISO11784Tools::convert_to_isodecimal(c('3E7.1CBE991A14','999123456789012','8000F9DCBE991A14','2858997D3B9F0001','blahblah'))
ISO11784Tools::convert_to_isodothex(c('3E7.1CBE991A14','999123456789012','8000F9DCBE991A14','2858997D3B9F0001','blahblah'))
ISO11784Tools::convert_to_iso64bitl(c('3E7.1CBE991A14','999123456789012','8000F9DCBE991A14','2858997D3B9F0001','blahblah'))
ISO11784Tools::convert_to_iso64bitr(c('3E7.1CBE991A14','999123456789012','8000F9DCBE991A14','2858997D3B9F0001','blahblah'))

## ---- include=T,warning=F-----------------------------------------------------
ISO11784Tools::convert_to_all(c('3E7.1CBE991A14','999123456789012','8000F9DCBE991A14','2858997D3B9F0001','blahblah'))

