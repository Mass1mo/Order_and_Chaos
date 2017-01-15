## Supporting documentation for Order and Chaos Shiny app

The app shows the evolution of a [dynamic system](https://en.wikipedia.org/wiki/Dynamical_system) over 63 iterations.

The experiment is run over a theoretical insect population on an island. The insect population is expressed as a percentage where 0% means that the population has died and 100% that the population reaches the maximum allowed by the food stock on the island.

The growth pattern follows a [logistic map](https://en.wikipedia.org/wiki/Logistic_map).

You have two sliders available to modify the following inputs:

* **Percentage of population at the outset of the experiment**. 
* **Reproduction Rate**. This is a factor representing the offspring generate during each insect's lifecylce.

By playing with the input variables you will notice that for reproduction values up to approximately 3.5, the population oscillates in the first periods and converges to a limit after a sufficient number of iterations. On the other hand, for reproduction values closer to 4, a different pattern emerges; the population oscillates chaotically overtime without converging.