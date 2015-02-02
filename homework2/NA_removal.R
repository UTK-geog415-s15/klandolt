temp <- temp.data
temp$precip<0
temp$precip[temp$precip<0]
temp$precip[temp$precip<0] <- NA
tail(temp)