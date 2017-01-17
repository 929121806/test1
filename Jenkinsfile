node("slave"){
  stage 'checkout'
  git 'https://github.com/929121806/test1.git'

  stage 'create service'
  sh 'pwd'
  sh 'chmod a+x ../test1@script/service.sh'
  sh '../test1@script/service.sh' 

  stage 'run project'
  sh 'python ../test1@script/main.py'

  stage 'ci test'
  sh 'python ../test1@script/test.py'
}
