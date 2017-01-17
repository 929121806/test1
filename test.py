#-*- coding: UTF-8 -*-
import os
ans = os.path.isfile("/root/a.log")
if ans:
  print "success !"
else:
  print "error !"


