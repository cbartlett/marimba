# Plot spectra into a nice image

def plotspectra(mz,i)
  min_mz = mz.min
  max_mz = mz.max
  count = mz.size
  min_i = i.min
  max_i = i.max
  # scale axis
  ii = scale(i,min_i,max_i)
  mm = scale(mz,min_mz,max_mz)
  # 10 tick marks on X axis
  # 3 tick marks on Y axis
  
end