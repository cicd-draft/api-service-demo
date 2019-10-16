//declarative pipeline
pipeline {
    agent any 

    stages {
        stage('Unit Test'){
            steps{
                sh "This is *** master branch ***"
                sh "echo  I am stage: Unit Test"
                sh "./gradlew clean build"
            }
        }

        stage('Build jar'){
            steps{
                sh "./gradlew -x jar build"
            }
        }
        
       // stage('\u261D Api Test'){
       //     steps{
       //         sh 'sleep 30'
       //         // build job: 'Jmeter-test'
       //         sh '/opt/apache-jmeter-5.1.1/bin/jmeter.sh -n -t api-test/api-test-demo.jmx'
       //     }
       // }
    }   
}
