---
author:
- Maxime Muller
date: 2025-06-19
title: Cinématique Relativiste
---

Ceci est une transcription des cours de cinématique relativiste donné
par le professeur Xavier Ovido au lycée St Louis de Gonzague dans le
cadre du club Phythème.

# La fin de l'age classique

A la fin du 19e siècle et au début du 20e, on trouve trois grandes
théories.

- La mécanique de Newton

- L'électromagnétisme de Maxwell (électricité + magnétisme + optique)

- La thermodynamique

### Maxwell

Prédiction d'ondes électromagnétiques qui ont les même propriétés que la
lumière et ont une vitese de propagation :
$$c = \frac{1}{\sqrt{\varepsilon_0 \mu_0}}$$ Avec :

- $\varepsilon_0$ : permittivité du vide

- $\mu_0$ : perméabilité du vide

### Thermodynamique

Elle s'interesse aux machines thermiques et plus généralement aux
échanges d'énergie.

## La vielle mécanique de Newton

### La première loi de Newton

- Aucun réferentiel absolu

- Pas de vitesse absolue

### La deuxième loi de Newton

Dans un réferentiel galiléen, on a :
$$\vec{f} = m \cdot \frac{d\vec{v}}{dt}$$

La mécanique est basée sur un postulat fondamental, qui est le principe
de relativité : Les lois de la mécanique sont les mêmes dans tous les
réferentiels galiléen.\
\

[Cinématique relativiste :]{.underline}\
$$\begin{cases}
        t' = t         \\
        x' = x - v_e t \\
        y' = y         \\
        z' = z
    \end{cases}
    \Leftrightarrow
    \boxed{
        \begin{cases}
            t' = t \\
            \vec{r'} = \vec{r} - \vec{v}_{e} t
        \end{cases}
    }$$ D'après le PFD :

$$\begin{aligned}
    \frac{d^2\vec{r}}{dt^2}   & = \frac{1}{m} \cdot \vec{f}               \\
    \intertext{et de même :}                                              \\
    \frac{1}{m} \cdot \vec{f} & = \frac{d^2\vec{r'}}{dt^2}                \\
                              & = \frac{d^2}{dt^2}(\vec{r} - \vec{v}_e t) \\
                              & = \frac{d^2\vec{r}}{dt^2}                 \\
                              & = \frac{1}{m} \cdot \vec{f}
\end{aligned}$$

La résultante des forces $\vec{f}$ est la même dans les deux
réferentiels.

### La troisième loi de Newton

$$\vec{f}_{i\leftarrow j} = - \vec{f}_{j\leftarrow i}$$ La vitesse de
propagation des interactions est infinie.\

### Pourquoi la relativité restreinte?

L'électromagnétisme conduit à l'existence d'onde de vitesse
$c = \frac{1}{\sqrt{\varepsilon_0 \mu_0}}$.\
De plus, une particule électromagnétique subit une force qui est la
force de Lorentz : $$\begin{aligned}
    \vec{f} & = q \cdot (\vec{E} + \vec{v} \wedge \vec{B})       \\
            & = q \cdot \vec{E} + q \cdot \vec{v} \wedge \vec{B} \\
            & = \vec{F_e} + \vec{F_m}
\end{aligned}$$

Calculons $f'$ : $$\begin{aligned}
    \vec{f'} & = q \cdot (\vec{E'} + \vec{v'} \wedge \vec{B'})  \\
    \vec{f'} & = q[\vec{E'}+ (\vec{v}-\vec{v_e})\wedge \vec{B}]
\end{aligned}$$ Par identification :

::: center
:::

La force de Lorenz n'est pas un invariant par transformation de
Galilée.\
Comment résoudre le problem?

1.  Admettre que la théorie de Maxwell est fausse (difficile, car elle
    explique et prédit plusiers phénomènes physiques)

2.  Rendre les particules de la mécanique classique et
    d'électromagnétisme compatibles en ajoutant des principes qui n'ont
    pas lieu d'être

3.  Admettre que les postulats de la mécanique classique sont faux

# Postulats de la Relativité restreinte

## Premier postulat

Les lois de la physique ont la même forme dans tous les réferentiels
d'inertie.
$$\Phi(x,y,z,t) = f(x,y,z,t) \Rightarrow \Phi'(x',y',z',t') = f(x',y',z',t')$$

## Deuxième postulat

La vitesse de la lumière est la même dans tous les réferentiels
d'inertie. On y ajoute le principe d'équivalence :\
Pour $v\llc$ on retrouve les lois de Newton et les transformations de
Galilée.\

# Evenements et transformations spéciales de Lorentz

## Evenements

[Def]{.underline} : on appelle évènement un phénomène $\phi$ supposé
infiniment localisé dans l'espace et le temps

### Coïncidence

Deux évènements sont coincidents s'ils ont lieu au même endroit et au
même moment. La coïncidence de deux évènements est un fait absolu,
indépendant du réferentiel.

### Horloges Synchrones

Si pour tout $t_a$ on a $t_b = t_a + \frac{AB}{c}$, alors les horloges
sont synchrones. Il s'agit d'un protocole pour synchroniser toutes les
horloges dans un réferentiel donné.

### Evenements simultanés

Deux évenements sont simultanés s'ils ont lieux au même moment selon les
horloges locales de A et de B préalablement sychronisées.\
La simultanéité n'est pas un invariant par changement de réferentiel.

### Intervalle entre deux évènements

Soit : $(\Delta s)^2 = c^2 (t-t')^2 - [(x-x')^2 + (y-y')^2 + (z-z')^2]$
Si :

- $(\Delta s)^2 = 0 \Rightarrow \text{Sur le cone de lumière}$

- $(\Delta s)^2 >0 \Rightarrow \text{intevalle de temps}$

- $(\Delta s)^2 > 0 \Rightarrow \text{intervalle de temps}$

On peut montrer que $(\Delta s)^2$ est un invariant scalaire par
changement de réferentiel.

## Transformations de Lorentz (1904)

### Matrices de transformation

$$\begin{pmatrix}
        ct\\
        x\\
        y\\
        z
    \end{pmatrix}
     = \begin{pmatrix}
        \gamma & \beta\gamma&0&0\\
        \beta\gamma & \gamma &0&0\\
        0&0&1&0\\
        0&0&0&1\\
     \end{pmatrix}
     \begin{pmatrix}
        ct'\\
        x'\\
        y'\\
        z'
    \end{pmatrix}$$\
\
$\text{Avec : } \gamma = \frac{1}{\sqrt{1-\beta^2}} \text{ et } \beta = \frac{v}{c}$
Pour passer du réferentiel R' à R, il suffit de remplacer $v$ par $-v$
$$\begin{pmatrix}
        ct'\\
        x'\\
    \end{pmatrix}
     = \begin{pmatrix}
        \gamma&-\beta\gamma\\
        -\beta\gamma&\gamma
     \end{pmatrix}
     \begin{pmatrix}
        ct\\
        x
     \end{pmatrix}$$
$v<<c \Rightarrow \beta<<1 \text{ et } \gamma \rightarrow 1\\
    \begin{cases}
        ct' &= \gamma(ct - \beta x)\\
        &\approx ct\\
        t'&=t
    \end{cases}\\
    x' = \gamma(x - \beta ct) \approx x-vt$\
$\Rightarrow$ On retrouve les transformations de Galilée

### Transformations des vitesses

On a : $v'_x = \frac{dx'}{dt'}$\
Or :\
$$\begin{cases}
    dx' &= \gamma(dx - \beta c dt)\\
    cdt' &= \gamma(cdt - \beta dx)
\end{cases}$$ $$\begin{aligned}
    \Rightarrow \frac{1}{c} \frac{dx'}{dt'} &=& \frac{\gamma(dx - \beta c dt)}{\gamma(cdt - \beta dx)}\\
    &=& \frac{dt(\frac{dx}{dt} - v)}{cdt (1- \frac{v}{c^2}\frac{dx}{dt})}\\
    &=& \frac{1}{c} \frac{v_x - v}{1 - \frac{v_x \cdot v}{c^2}}\\
    \Rightarrow v'_x&=& \frac{v_x - v}{1 - \frac{v_x \cdot v}{c^2}}
\end{aligned}$$ Si $v_x=c$
$$v'_x = \frac{c-v}{1- \frac{c-v}{c^2}} = (c-v) \cdot \frac{c^2}{c^2 - cv} = \frac{c^2}{c} = c$$
Donc la vitesse de la lumière est un invariant par rapport au
réferentiel.\
Si $v_x << c$\
alors $\frac{v_x}{c}<<1$, on trouve $v'x \approx v_x -v$ (Le terme
$\frac{v_x\cdot v}{c^2}$ est négligeable dans la formule)\
$\rightarrow$ On retrouve la loi classique de transformation.

# Temps propre et dilatation des durées

[Def]{.underline} : L'intervalle de temps propre est l'intervalle de
temps séparant deux horloges dans le réferentiel R' dans lequelle les
horloges sont aux repos. $$$$ $$\begin{aligned}
    &ct = \gamma(ct'+\beta x')\\
    \intertext{Si H est au Repos dans R' :}\\
    &\Rightarrow \Delta x' = 0\\
    &\Rightarrow c\Delta t = c\gamma\Delta t'\\
    &\Rightarrow \Delta t = \gamma \Delta t'\\
    &\text{Or : } \gamma = \frac{1}{\sqrt{1-\beta^2}} \geq 1
\end{aligned}$$ $\Rightarrow$ Dans R, il y a dilatation des durées par
rapport au réferentiel propre R\
[Remarque]{.underline} : On peut le montrer aussi avec $(\Delta s)^2$\
$$\begin{aligned}
    ds^2 &= c^2 d\tau^2 \text{       (où $d\tau$ est le temps propre)}\\
    &= c^2 dt^2 -(dx^2 +dy^2 + dz^2)\\
    &= c^2 dt^2 (1-\frac{dx^2+dy^2+dz^2}{c^2dt^2})\\
    &= c^2 dt^2(1-\frac{1}{c^2}(\frac{d\vec{r}}{dt})^2)\\
    &=c^2dt^2 (1-\beta^2)\\
    &\Rightarrow d\tau^2 = \frac{dt^2}{\gamma^2} \Leftrightarrow dt = \gamma d\tau
\end{aligned}$$

# Longueurs propres et contraction des longueurs

[Définition]{.underline} : La longueur propre d'un objet est égale à la
longueur de l'objet mesuré dans le réferentiel où l'objet est immobile.\
Pour l'observateur dans R :\
$$\begin{cases}
    x_2' = \gamma(x_2 - \beta ct) \\
    x_1' = \gamma(x_1 - \beta ct)
\end{cases}$$
$$\Rightarrow L' = x_2' - x_1' = \gamma (x_2-x_1) = \gamma L$$ Dans R,
il y a une contrastion des longueurs (car $\gamma \geq 1$)\
[Conséquences]{.underline} :\
Les volumes subissent eux aussi une contraction :\
$dV_0 = dx_0dy_0dz_0$ est le volume propre\
Pour un mouvement selon $O_x$ :
$$dV = dxdydz = \frac{dx_0}{\gamma}dy_0dz_0 = \sqrt{1-\beta^2}dV_0$$ Or
la charge est un invariant relativiste, on a donc :
$$\rho = \frac{dq}{dV} = \gamma \frac{dq}{dV_0} = \gamma \rho_0$$

# Notion de quadrivecteur

[Définition]{.underline} : 4 quantités $A_1;A_2;A_3;A_4$ sont les
composantes d'un quadrivecteur $\tilde{A}$ si vis à vis d'un changement
de réferentiel galiléen, elles de tranforment de la même manière que les
composantes du quadrivecteur $\tilde{OM} = (ct;\vec{r})$\
Si R et R' sont dans les conditions de la transformation de Lorenz, la
transformation de $\tilde{A}$ est régi par la matrice de Lorenz.\
[Définition]{.underline} : On définit la pseudonorme du 4-vecteur
$\tilde{A}$ comme suit:
$$\text{Soit } \tilde{A}\begin{pmatrix} A_0\\A_1\\A_2\\A_3 \end{pmatrix}, \space  \tilde{A} \cdot \tilde{A} = A_0^2 -(A_1^2 +A_2^2 +A_3^2)    
.$$ On peut avoir $\tilde{A} \cdot \tilde{A}$ positif ou négatif.\
[Exemple]{.underline} : Dans (R): $\tilde{OM} : (ct;\vec{OM})$ et
$dt = \gamma d\tau$ avec
$\gamma = \frac{1}{\sqrt{1-\frac{v^2}{c^2}} }$.\
De façon évidente : $\tilde{v} = \frac{d\tilde{OM}}{d\tau}$\
$$\tilde{v} = \frac{d\tilde{OM}}{d\tau} = \frac{d\tilde{OM}}{dt} \cdot \frac{dt}{d\tau}
.$$ Or : $\frac{dt}{d\tau} = \gamma$ et $d\tilde{OM} = (cdt;d\vec{OM})$
$$\implies \tilde{v} = \gamma (c\space;\frac{d\vec{OM}}{dt}) \text{ et } \tilde{v} \cdot \tilde{v} = \gamma (c^2 -v^2) = \frac{c^2 }{c^2 -v^2 } (c^2 -v^2) = c^2 \text{ Invariant } \square 
.$$
