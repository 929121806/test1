node {

  stage ('Checkout') {
     git url:'https://github.com/929121806/test1.git'
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
