pro equal_area_random_points

  np=1000.  ;;; number of points
  npgen=round(randomu(seed,np)*np)  ;; uniform random draw from np, np times
  lat=reverse(acos((npgen/(np+1.)*2.-((np-1.)/(np+1.))))*!radeg-90.)
  lon=randomu(seed,np)*360.

return
end 
