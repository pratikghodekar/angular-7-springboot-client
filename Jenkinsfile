pipeline {
    agent any
    /*tools {
	
        maven 'Maven 3.5.2'
        jdk 'Java SE 8u212 JDK'
		
    }
    environment {
        
		dt = sh(returnStdout: true, script: 'date "+%Y-%m-%d %H:%M:%S"').trim()
        shortBranchName = "${env.BRANCH_NAME}".replaceAll('[^\\/]*\\/', '').replaceAll('(.*[A-Z]{2,10}-[0-9]+).*', '$1') 
        buildNumber = "${env.BUILD_NUMBER}"
        brnachNameLength = "${shortBranchName}".length()
		isBuildDeployRequired = "0"
		revisionNumber = "${env.GIT_COMMIT}"
		
    }*/
    stages {
		stage("prepare") {
            steps {                                
				sh "echo \"prepare\""
            }
        }
        stage('build') {			
            steps {
                sh "echo \"build\""
            }
        }
		stage('deploy') {			
            steps {
                sh "echo \"deploy\""
            }
        }
	stage('mail') {
	    steps {
	    	sh "echo \"mail sent\""
	    }
	}
    }    
}
