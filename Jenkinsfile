node {
    git branch: 'main', url:'https://github.com/m-abaker/terraform_projects.git'
    stage('build'){
        try{
            sh'echo "build stage"'
        }
        catsh(Exception e){
            sh'echo "exception found"'
            throw e
        }
    }
    stage('test'){
        if (env.BRANCH_NAME == "feat"){
            sh'echo "test stage"'
        }
        else{
            sh'echo "skip test stage"'
        }

    }
}