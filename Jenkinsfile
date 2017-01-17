node {

  stage 'create service'
  sh 'pwd'
  sh 'chmod a+x ../test1@script/service.sh'
  sh '../test1@script/service.sh' 

  stage 'ci test'
  sh 'python ../test1@script/test.py'
}
