sphereWeight = c(0.96, 1.51, 2.17, 3.85, 4.45, 6.02)

diam = function(weightingrams){(2/2.54) * (weightingrams/(0.92 * (4/3) * pi))^(1/3)}

diam(3)

for( weightingrams in sphereWeight){
  diameter= diam(weightingrams)
  cat(weightingrams, "Grams in sphere weight=" , diameter, "Inches in diameter\n")
}