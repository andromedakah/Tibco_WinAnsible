function replaceline(){

Get-Content C:\Users\Administrateur\temp\mdm\TIB_mdm-JBOSS_9.0.0_win_x86_64\TIBCOUniversalInstaller_cim-jboss_9.0.0.silent -replace '<entry key="LGPLAssemblyPath">c:\tibco\thirdpartyDownload</entry>', '<entry key="LGPLAssemblyPath">c:\Users\Administrateur\temp\mdm</entry>' | Set-Content C:\Users\Administrateur\temp\mdm\TIB_mdm-JBOSS_9.0.0_win_x86_64\TIBCOUniversalInstaller_cim-jboss_9.0.0.silent

}

replaceline
