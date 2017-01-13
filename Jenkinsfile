node {

  stage ('Checkout') {
     sh 'pwd'
     sh './git.sh'
  }

  stage ('Check image') {
      sh 'python ./test.py'
  }

  stage ('Create service') {
      sh './test.sh'
  }

  stage ('Check service') {
      
  }
}
