function mdm_install(){

 Set-Location C:/Users/Administrateur/temp/mdm/mdm-jboss/TIB_mdm-JBOSS_9.0.0_win_x86_64
 .\TIBCOUniversalInstaller.cmd -silent -V responseFile=Installer.silent &

}

mdm_install
