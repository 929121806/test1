node {

  stage 'Checkout'
  git 'https://github.com/929121806/test1.git'

  stage 'create service'
  sh 'cd ../test1@script'
  sh 'pwd'
  sh 'chmod a+x ./service.sh'
  sh './service.sh' 

  stage 'ci test'
  sh 'python ./test.py'
}
