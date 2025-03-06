pipeline{
    agent any
    stages{
        stage('build'){
            steps{
                script{
                    //echo "build in progress"
                    sh 'mvn clean package'
                }
            }
        }
        stage('test'){
            steps{
                script{
                    echo "test in progress"
                }
            }
        }
    }
}
