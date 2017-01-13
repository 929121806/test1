node {

  stage 'Checkout'
  git 'https://github.com/929121806/test1.git'

  stage 'test1'
  echo "********************************hello*******************************"
  sh 'chmod a-x test.sh'
  sh 'chmod a-x test.py'
  sh './test.sh'

  stage 'test2'
  sh 'python ./test.py'
}
