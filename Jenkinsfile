node {

  stage 'Checkout'
  git 'https://github.com/929121806/test1.git'

  stage 'create service'
  sh 'chmod a+x /root/test1/service.sh'
  sh '/root/test1/service.sh' 

  stage 'ci test'
  sh 'python /root/test1/test.py'
}
