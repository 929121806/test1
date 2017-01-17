node {

  stage 'create service'
  sh 'chmod a+x ./service.sh'
  sh './service.sh' 

  stage 'ci test'
  sh 'python ./test.py'
}
