#! groovy

pipeline {
    agent any
    stages {
        stage('build') {
            steps {
                withEnv(['PATH+JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_131.jdk/Contents/Home/bin', 'PATH+GRADLE_HOME=/usr/local/Cellar/gradle/4.2.1/bin']) {
                    sh 'gradle clean build'
                }
            }
        }
        stage('Test') {
            steps {
                withEnv(['PATH+JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_131.jdk/Contents/Home/bin', 'PATH+GRADLE_HOME=/usr/local/Cellar/gradle/4.2.1/bin']) {
                    sh 'echo "Test!"'
                }
            }

        }
    }
}
