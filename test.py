#-*- coding: UTF-8 -*-
import os
ans = os.path.isfile("/root/test1/a.log")
if ans:
  print "ok, 文件新建成功 !"
else:
  print "error, 文件新建失败"


