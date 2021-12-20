pipeline{

  agent any
  stages{
    
    stage('main_branch'){
      when{
        branch 'main'
      }
      steps{
          echo "building main/master branch..."
      }
    }
  
      stage('dev1_branch'){
      when{
        branch 'dev1'
      }
      steps{
          echo "building dev1 branch..."
      }
    }
    
    
  }
}
