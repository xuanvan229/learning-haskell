import System.Info
import Data.Time
main= do 
  print os
  print arch
  print compilerName
  print compilerVersion
  getCurrentTime >>= print