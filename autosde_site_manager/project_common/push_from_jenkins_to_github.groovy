#!groovy

def repo_autosde = "git@github.kyndryl.net:AutoSDE/autosde.git"
def repo_github = "https://github.com/Autosde/autosde-oas"
node('rhel75') {

    stage('clone autosde'){
        deleteDir()

        git branch: 'master', url: repo_autosde
        sh 'ls -al ${WORKSPACE}'

    }
    stage('clone oas')
            {
                dir('oas'){
                    sh 'git config --global credential.helper cache'
                    sh 'git config --global push.default simple'
                    checkout([
                            $class: 'GitSCM',
                            branches: [[name: 'main']],
                            extensions: [
                                    [$class: 'CloneOption', noTags: true, reference: '', shallow: false]
                            ],
                            submoduleCfg: [],
                            userRemoteConfigs: [
                                    [ credentialsId: 'id-for-autosde-github', url: repo_github]
                            ]
                    ])
                    sh 'ls -al'
                    sh 'git log --oneline site_manager_oas.json'
                    sh 'git diff site_manager_oas.json'

                    file_from_autosde = readFile(file: "$WORKSPACE/autosde_site_manager/project_common/site_manager_oas.json")
                    file_from_github  = readFile(file: "${WORKSPACE}/oas/site_manager_oas.json")

                    if ( file_from_autosde == file_from_github ) {
                        manager.addShortText("No changes in OAS file! Do nothing", "black", "white", "2px", "green")
                        return
                    }
                    sh "git checkout main" //To get a local branch tracking remote

                    sh '''
                
                git config user.email "autosde@il.ibm.com"
                git config user.name "Jenkins job for publish oas"
                cp $WORKSPACE/autosde_site_manager/project_common/site_manager_oas.json . 
                ls -al ${WORKSPACE}/oas
                git status
                git add .
                git status
                git commit --allow-empty -m "update oas file"
                
            '''

                    withCredentials([usernameColonPassword(credentialsId: 'id-for-autosde-github', variable: 'USERPASS')])
                            {
                                sh("git push -f  https://$USERPASS@github.com/Autosde/autosde-oas main")
                            }
                }

            }

}