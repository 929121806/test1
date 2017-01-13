node {

  stage ('Checkout') {
     sh git.sh
  }

  stage ('Check image') {
      python test.py
  }

  stage ('Create service') {
      sh test.sh
  }

  stage ('Check service') {
      
  }
}
