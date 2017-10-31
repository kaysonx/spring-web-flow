#! groovy

pipeline {
    agent any
    environment {
        PATH = "/usr/local/Cellar/gradle/4.2.1/bin:/Library/Java/JavaVirtualMachines/jdk1.8.0_131.jdk/Contents/Home/bin:$PATH"
    }

    stages {
        stage('Build') {
            steps {
                withEnv(['PATH+JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_131.jdk/Contents/Home/bin', 'PATH+GRADLE_HOME=/usr/local/Cellar/gradle/4.2.1/bin']) {
                    sh 'gradle clean build'
                }
            }
        }
        stage('Test') {
            steps {
                sh 'gradle test'
            }
        }
        stage('Deploy') {
            steps {
                sh './jenkins/scripts/deliver.sh'
            }
        }
    }
    post {
            always {
                echo 'One way or another, I have finished'
                deleteDir() /* clean up our workspace */
            }
            success {
                echo 'I succeeeded!'
            }
            unstable {
                echo 'I am unstable :/'
            }
            failure {
                echo 'I failed :('
            }
            changed {
                echo 'Things were different before...'
            }
        }
}
