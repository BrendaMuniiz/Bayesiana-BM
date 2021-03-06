---
title: "Bayesiana P1"
author:
  - Brenda da Silva Muniz 11811603
  - Mônica Amaral Novelli 11810453
date: "Setembro 2021"
output: pdf_document
---



# Problema dado

Considera-se um conjunto histórico de dados de densidade do solo em uma região registrados por Henry Cavendish no século XVIII. Agora, supõe-se que, de experimentos e medições prévios, a priori para θ, densidade da terra, é considerada ser N(5,4; 0,01). O pesquisador registrou 23 medidas da densidade do solo. Para estes dados, temos a média de y = 5,48 e supõe-se aqui que a variância de seu erro de medida é conhecida e igual a 0,04. Então, temos que a posteriori é simplesmente obtida através da fórmula acima como sendo θ|y ∼ N(5,46; 0,00303).

## Priori informativa

Preencher aqui

## Priori não informativa de Jeffreys

Temos que distribuição não informativa de Jeffreys é dada por:

$p(θ) ∝ [I(θ)]^{1/2}$

Em que $I(\theta)$ é a medida de informação esperada de Fisher de θ através de X que é definida como:

$I(θ) = E[-\frac{∂^2log p(x|\theta)}{∂\theta^2}]$


## Verossimilhança 

Dados $X_1, X_2, . . . , X_n$ amostra aleatória $X ∼ N(μ, σ^2)$

Temos que a função de densidade $f_X(x)$ é dada por:

$f_X(x) = \frac{1}{√2πσ^2}\exp({-\frac{1}{2σ^2}(x − μ)})$

E nossa função de distribuição conjunta $f_{X_1,X_2,...,X_n}(x_1, x_2, . . . , x_n)$

$\prod_{i = 1}^{n} f_X(x_i) =  \prod_{i=1}^{n} \frac{1}{\sqrt{2\piσ^2}}\exp(-\frac{1}{{2σ^2}}(x_i − μ)^2$


Para uma amostra de tamanho n, a função de verossimilhança pode ser escrita como:

$l(θ; x) = (2πσ^2)^{−n/2}\exp{\frac{−1}{2σ^2} \sum_{i=1}^{n} (x_i − θ)^2}∝ \exp{\frac{−n}{2σ^2} (\overline{x}− θ)^2}$


## Posteriori

A distribuição a posteriori de θ dado x é $N(µ_1, {τ_1}^2)$ sendo

$µ1 = {\frac{{τ_0}^{−2}µ_0 + nσ^{−2}\overline{x}}{{τ_0}^{−2}+ nσ^{−2}}}$ e ${τ_1}^{−2} = {τ_0}^{-2} + nσ^{−2}.$


## Resumo a posteriori com a priori informativa

Preencher aqui

## Resumo a posteriori com a priori não informativa

Preencher aqui




