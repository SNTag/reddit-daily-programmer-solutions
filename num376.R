# https://www.reddit.com/r/dailyprogrammer/comments/b0nuoh/20190313_challenge_376_intermediate_the_revised/

#----------|V1|----------#
# leap day on Feb 29th
# year %% 4 = 0 thus leap years
# exception: years %% 100 = 0 thus NOT leap years
# exception to exception: years %% 900 = 200 or 600 thus leap years

JulianCalendar <- function(year1, year2) {
  years_range <- c(year1:year2)
  
}

# create a vector with range
# create 'If' statements where if element fails, is removed

year1 <- c(99)
year2 <- c(150)
years_range <- c(year1:year2)

for (i in years_range) {  # i is the actual value of the vector, not coordinates
  if (i %% 4 == 0) {
    #print(x)
    print(i)  # works
    print(years_range[]) # needs the right vector in []!
    # years_range <- years_range[-i]
  }
}
