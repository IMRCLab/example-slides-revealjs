---
title: Slide Examples
subtitle: Pandoc revealjs
author: Wolfgang Hönig
date: June, 2024

bibliography: references.bib

theme: black # white
title-slide-attributes:
    data-background-image: media/title_dark.svg
    data-background-size: contain

minScale: 0.2
maxScale: 10.0
slideNumber: true
navigationMode: 'linear'
controls: false
---

## Math definitions {visibility="hidden"}

% vectors
\newcommand{\vq}{\mathbf{q}}    % generic state
\newcommand{\vu}{\mathbf{u}}    % control/action q

# Layout

## Lists

- Item1
- Item2
- Item3 with *important* text

## Enumerations

1. Item1
2. Item2
3. Item3 with *important* text

## Columns

::: {.container}
:::: {.col}
Column 1  
abc
::::
:::: {.col}
Column 2  
abc
::::
:::


::: {.container}
:::: {.col}
Column a  
abc
::::
:::: {.col}
Column b
::::
:::: {.col}
Column c  
abc
::::
:::

## Blocks

::: {.box-def}
:::: {.box-def-title}
Normal block with title
::::
text
:::

::: {.box-def}
Normal block without title
:::

::: {.box-ex}
:::: {.box-ex-title}
Green block with title
::::
text
:::

::: {.box-red}
:::: {.box-red-title}
Red block with title
::::
text
:::

# Multimedia

## Picture

![](media/robotics.svg)

## Math

$$
\begin{align}
\arg\min_{T, \vu(t), \vq(t)} \quad J(T, \vu(t), \vq(t)) \quad \text{s.t.}\\
\vq(0) = \vq_{start} \quad \vq(T) = \vq_{goal}\\
\mathcal{B}(\vq(t)) \subset \mathcal{W}_{free} \quad \forall t \in [0, T]\\
\mathbf{\dot{q}}(t) = f(\vq(t), \vu(t)) \quad \forall t \in [0, T)
\end{align}
$$

## Video

```{=html}
<video data-autoplay src="media/cubic-bezier.mp4"></video>
```

<!-- Full screen video (Version 1)-->
## {data-background-video="media/cubic-bezier.mp4"}
<!-- Full screen video (Version 2)-->
## 

```{=html}
<video data-autoplay src="media/cubic-bezier.mp4" width="100%"></video>
```

## YouTube Example

```{=html}
<iframe width="1600" height="500" src="https://www.youtube-nocookie.com/embed/Rkj1_gwrtAg?rel=0&autoplay=1&mute=1&start=30" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
```
[YouTube](https://youtu.be/Rkj1_gwrtAg)

## Source Code

```python
def Astar(G, d, v_s, v_z, h):
    O = queue()
    while O not empty:
        # smallest f-value
        v = O.pop()
        if v = v_z:
            return solution
        for n in v.neighbor:
        # ...
```

# Animations



## Lists (using pause)

- item1

. . .

- item2

. . .

- item3

## Lists (using fenced div)

::: fragment
- item1
:::
::: fragment
- item2
:::
::: fragment
- item3
:::

## Appearing Box

::: {.container}

:::: {.col .element: class="fragment" data-fragment-index="2"}
::::: {.box-red}
Box1
:::::
::::

:::

::: {.container}

:::: {.col .element: class="fragment" data-fragment-index="1"}
::::: {.box-red}
Box2
:::::
::::

:::

## Replacing pictures

<!-- https://stackoverflow.com/questions/23608762/replace-image-in-reveal-js -->

::: {.r-stack}
:::: {.fragment .current-visible}
![](media/robotics.svg)
::::
:::: {.fragment .current-visible}
![](media/robotics.svg)
::::
:::

## Custom Slide Transition {data-transition="fade-in fade-out"}

- custom slide transition

# Misc

## References

Great robotics books [@springerHandbook; @lavallePlanningBook]

## Slide Examples

::: {.r-fit-text}
?
:::

# Appendix

## References

::: {#refs}
:::

## Appendix

Some appendix at the end