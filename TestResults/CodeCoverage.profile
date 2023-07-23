�  �            �             �H      �H      ����������������        �H             �w#�                   �`�d    (                                     �`�d    ߁                                                                             h   �!�        �`�d�+    /"         �  
   ��������        h   �!�        �`�d�+    /"         �  
   �����        �  �!�        �`�d�+            '  1   Documentation regarding the contents of this file      '  1   -------------------------------------------------      '  1   * The first component contains this documentation      '  P   * The second one contains what has been watched; this will eventually be used to   '  .     compile the caption for the coverage report.     '  O   * The third component holds the names of functions and operators to be ignored.    '  Y   * The fourth component holds a matrix with as many rows as test runs have been performed:      '  (     [;1] Timestamp ("YYYY-MM-DD hh:mm:ss")   '  G     [;2] The result of the "APLVersion" property + info about the edition    (         [ ; 3 ]   �#W A   i n   K B    '  &   * Components five to nine are reserved     '  W   * The tenth one is originally empty. when "ProcessData" or "ProcessDataAndCreateReport"    '  <     is called the resulting data is written to this component.   '  Q   After the tenth one all components carry a matrix with n rows and 4 columns. n is      '  ;   determined by the number of fns/oprs involved. The columns:    '  )   [;1] The name of the function or operator      '  H   [;2] Either empty or a vector of line numbers there were *not* executed.   '  3        Empty in case none or all lines were executed.    '     [;3] Coverage percentage.      '  =   [;4] Total number of lines that can be expected to be tested.   ��������        �  �!�        �`�d�+            '  1      ��               �            �      `	      x
      �
      x      �      x      (,                                              x   �!�        �`�d�+            '     #.Cider.Cider   ��������        x   �!�        �`�d�+            '        ����       �   �!�        �`�d�+            '     #.Cider.Cider.Cider.RunTests   '     #.Cider.Cider.Cider.RunMake ��������        �   �!�        �`�d�+            '        ' '          �!�        �`�d;r    '        	   '     2023-07-23 19:18:25    (  2   W i n d o w s   �"  1 8 . 2 . 4 7 4 1 8 . 0   �"  W   �"  D e v e l o p m e n t   �"  U n i c o d e    '     55  ��������           �!�        �`�d;r    '        	   '     *��4       h   �!�        �`�d#v    '      �����  �  ��������        h   �!�        �`�d#v    '      �����  �     j���       h   �!�        �`�d#v    '      �����  �  ��������        h   �!�        �`�d#v    '      �����  �     l���       h   �!�        �`�d#v    '      �����  �  ��������        h   �!�        �`�d#v    '      �����  �     n���       h   �!�        �`�d#v    '      �����  �  ��������        h   �!�        �`�d#v    '      �����  �     p���       h   �!�        �`�d#v    '      �����  �  ��������        h   �!�        �`�d#v    '      �����  �  	   r���	       0                                               #.Cider.Cider.Cider.Version    "  6    	
 !"#$%&'()*+,-./012345     "  d      "           '     #.Cider.Cider.Cider.OpenProject    "  k     #$%&'(+,-.1456789:;<=>?@ABCIJKLOPQRSijklmnotTUVW^_`ah23DEFGH	
pqrs!"MNbcdefg    "  \      "  X   	 !#$%&'()+,./1246789:;<=>?ABCDEFGIJKLMOQRSTUVXYZ[\_`bcdefjklmnopqr   '  #   #.Cider.Cider.Cider.InjectTatinVars    "      	
      "  d      "     	
      '  $   #.Cider.Cider.Cider.PolishProperties   "      	
0456789:;<     "         "  &    !#%&')+,-01245689:<=>     '  )   #.Cider.Cider.Cider.CheckForTatinPackages h    "      	
      "  (   	   "     	
   '  ,   #.Cider.Cider.Cider.GetTatinDepedencyFolders   "         "  d      "        '  #   #.Cider.Cider.Cider.GetDependencies    "  	          "  d      "        '  #   #.Cider.Cider.Cider.CreateOpenParms    "      	
   "  _   
   "     	
      '  "   #.Cider.Cider.Cider.RenameInfo_urle    "         "         "     	
   '  #   #.Cider.Cider.Cider.RenameInfo_url_    "         "         "         '  )   #.Cider.Cider.Cider.Remove_githubUsername e    "         "         "        '  *   #.Cider.Cider.Cider.Remove_githubUsername_e    "         "         "  
   
     '  "   #.Cider.Cider.Cider.GetProjectPathe    "      
   "        "     	
 !"%&'    '  &   #.Cider.Cider.Cider.GetValidLinkParams.    "      	
     "  d      "     	
      '  '   #.Cider.Cider.Cider.GetValidCiderParams    "      	
   "  d      "     	
    '  &   #.Cider.Cider.Cider.ExtractLinkOptions. 	   "      	
      "  d      "     	
   '  #   #.Cider.Cider.Cider.CheckParameters    "      	
   "  d      "     	
     '     #.Cider.Cider.Cider.CheckForGit    "            "     
   "     
     '  !   #.Cider.Cider.Cider.HandleSysVars e    "      	
      "  9      "     	     '  '   #.Cider.Cider.Cider.CheckPackagesStatus    "  %    	
!"#$%&       "  _   
   "     	
!"$     '  5   #.Cider.Cider.Cider.CheckTatinFoldersForLaterVersions t    "      	
     "  2      "     	   '  "   #.Cider.Cider.Cider.UpdatePackagese 
   "      	
      "  ^      "     	
   '  %   #.Cider.Cider.Cider.LoadTatinPackages .    "      	
    "  Z   
   "     	
      '  "   #.Cider.Cider.Cider.PrintToSessione    "  	          "  d      "          '  +   #.Cider.Cider.Cider.ExecProjectInitFunction    "  
    	     "  d      "           '  (   #.Cider.Cider.Cider.ExecProjectFunction_   "      	
      "  5   	   "     	    '  $   #.Cider.Cider.Cider.ExecUserFunction   "          "  5      "     
    '  /   #.Cider.Cider.Cider.InjectConfigDataIntoProject    "  
    	     "  d      "     	    '  !   #.Cider.Cider.Cider.ProjectConfig e 
   "      *+,   "  7      "     	 !"#%&*,    '  $   #.Cider.Cider.Cider.ListOpenProjects   "      	
    "  _   
   "     	
      '     #.Cider.Cider.Cider.HasDotNet i    "            "  d      "          '  %   #.Cider.Cider.Cider.ListTatinPackages . 
   "      	
     "  R   
   "     	
     '  $   #.Cider.Cider.Cider.GetMyUCMDsFolder   "  	          "  C      "     	    '  '   #.Cider.Cider.Cider.GetAliasFileContent    "      	
      "  d      "  
   	
     '      #.Cider.Cider.Cider.CloseProject   "  !    	
 !"#      "  X   	   "           '  )   #.Cider.Cider.Cider.ReadProjectConfigFile e    "           "  d      "          '  *   #.Cider.Cider.Cider.WriteProjectConfigFiler    "         "         "          '     #.Cider.Cider.Cider.AddAlias   "  $    	
14 !$%/0   "  C      "  !   	
 "$%&'()*,2      '     #.Cider.Cider.Cider.DropAlias i    "      	
    "  d      "  
   	
     '  )   #.Cider.Cider.Cider.GetCiderAliasFilename e    "            "  d      "         '     #.Cider.Cider.Cider.RunTests   "         "         "     	
      '     #.Cider.Cider.Cider.RunMake    "         "         "     	
    '  0   #.Cider.Cider.Cider.GetCiderGlobalConfigFilename   "           "  d      "          '  2   #.Cider.Cider.Cider.GetCiderGlobalConfigHomeFolderd    "      	
     "  >      "        '  3   #.Cider.Cider.Cider.GetCiderGlobalConfigFileContent    "      	
    "  d      "     	     '  &   #.Cider.Cider.Cider.GetFolderFromAlias.    "         "        "     	   '  '   #.Cider.Cider.Cider.GetFolderFromAlias2    "      	
    "  Y      "  	   	
      '  %   #.Cider.Cider.Cider.DropTrailingSlash .    !     @      "  d      "           '     #.Cider.Cider.Cider.Get_JSON5 i    "      	
    "  :   	   "     	
    '     #.Cider.Cider.Cider.Put_JSON5 i    "         "  d      "         '  6   #.Cider.Cider.Cider.GetFunctionNameFromCiderConfigFilet    "  	    
      "  <      "  
        '  #   #.Cider.Cider.Cider.CheckJsonSyntax    "            "  K      "        '     #.Cider.Cider.Cider.AddSlash   !     @      "  d      "           '     #.Cider.Cider.Cider.IsWindows i    !     @      "  d      "           '  &   #.Cider.Cider.Cider.EnforceSlashInPath.    "         "  d      "          '  )   #.Cider.Cider.Cider.CheckForAlreadyOpened h    "          "  d      "        '  '   #.Cider.Cider.Cider.PerformConfigChecks 
   "      	 #$'(   "  @      "  !   	
 !"#$%'()*      '  !   #.Cider.Cider.Cider.MassageConfig e    "  
    
     "  2      "  
        '  5   #.Cider.Cider.Cider.CheckTargetNamespaceAndLinkFolder r 	   "      	
     "  2      "     	
!   '  (   #.Cider.Cider.Cider.ReportPackageOrigins   "           "  d      "        '     #.Cider.Cider.Cider.ListDirs   "          "  d      "          '  %   #.Cider.Cider.Cider.SplitTatinFolders .    "           "  P      "           '     #.Cider.Cider.Cider.Frame .    "      
	    "  d      "     
  
   '     #.Cider.Cider.Cider.p e    "            "  d      "         '     #.Cider.Cider.Cider.overWrite i    "            "  d      "      
   '     #.Cider.Cider.Cider.p e    "            "  d      "         '     #.Cider.Cider.Cider.editFlag   "         "  d      "      
   '     #.Cider.Cider.Cider.list   "         "  d      "      
   '     #.Cider.Cider.Cider.p e    "            "  d      "         '     #.Cider.Cider.Cider.reportFlagi    "         "  d      "      ��������          �!�        �`�d#v   '  F         '  
   �Ǌ[
       X  �!�        �`�d߁   '  B         '     #.Cider.Cider.Cider.Version    "           "  d      "           '     #.Cider.Cider.Cider.OpenProject    "  Q    #$%&'(+,.146789:;<=>?ABCIJKLOQRSjklmnoTUV_`2DEFG	pqr!Mbcdef      "  \      "  X   	 !#$%&'()+,./1246789:;<=>?ABCDEFGIJKLMOQRSTUVXYZ[\_`bcdefjklmnopqr   '  #   #.Cider.Cider.Cider.InjectTatinVars    "     	
      "  d      "     	
      '  $   #.Cider.Cider.Cider.PolishProperties   "     045689:<   "         "  &    !#%&')+,-01245689:<=>     '  )   #.Cider.Cider.Cider.CheckForTatinPackages h    "     	
   "  (   	   "     	
   '  ,   #.Cider.Cider.Cider.GetTatinDepedencyFolders   "        "  d      "        '  #   #.Cider.Cider.Cider.GetDependencies    "        "  d      "        '  #   #.Cider.Cider.Cider.CreateOpenParms 	   "     	
   "  _   
   "     	
      '  "   #.Cider.Cider.Cider.RenameInfo_urle    "         "         "     	
   '  #   #.Cider.Cider.Cider.RenameInfo_url_    "         "         "         '  )   #.Cider.Cider.Cider.Remove_githubUsername e    "         "         "        '  *   #.Cider.Cider.Cider.Remove_githubUsername_e    "         "         "  
   
     '  "   #.Cider.Cider.Cider.GetProjectPathe    "     
   "        "     	
 !"%&'    '  &   #.Cider.Cider.Cider.GetValidLinkParams.    "     	
      "  d      "     	
      '  '   #.Cider.Cider.Cider.GetValidCiderParams    "     	
    "  d      "     	
    '  &   #.Cider.Cider.Cider.ExtractLinkOptions.    "     	
   "  d      "     	
   '  #   #.Cider.Cider.Cider.CheckParameters    "     	
     "  d      "     	
     '     #.Cider.Cider.Cider.CheckForGit    "         "     
   "     
     '  !   #.Cider.Cider.Cider.HandleSysVars e    "     	   "  9      "     	     '  '   #.Cider.Cider.Cider.CheckPackagesStatus 
   "     	
!"$      "  _   
   "     	
!"$     '  5   #.Cider.Cider.Cider.CheckTatinFoldersForLaterVersions t    "     	   "  2      "     	   '  "   #.Cider.Cider.Cider.UpdatePackagese    "     	
    "  ^      "     	
   '  %   #.Cider.Cider.Cider.LoadTatinPackages . 	   "     	
    "  Z   
   "     	
      '  "   #.Cider.Cider.Cider.PrintToSessione    "          "  d      "          '  +   #.Cider.Cider.Cider.ExecProjectInitFunction    "           "  d      "           '  (   #.Cider.Cider.Cider.ExecProjectFunction_   "  
   	     "  5   	   "     	    '  $   #.Cider.Cider.Cider.ExecUserFunction   "        "  5      "     
    '  /   #.Cider.Cider.Cider.InjectConfigDataIntoProject    "     	    "  d      "     	    '  !   #.Cider.Cider.Cider.ProjectConfig e 	   "     *,      "  7      "     	 !"#%&*,    '  $   #.Cider.Cider.Cider.ListOpenProjects	   "     	
   "  _   
   "     	
      '     #.Cider.Cider.Cider.HasDotNet i    "          "  d      "          '  %   #.Cider.Cider.Cider.ListTatinPackages . 	   "     	
     "  R   
   "     	
     '  $   #.Cider.Cider.Cider.GetMyUCMDsFolder   "          "  C      "     	    '  '   #.Cider.Cider.Cider.GetAliasFileContent    "  
   	
     "  d      "  
   	
     '      #.Cider.Cider.Cider.CloseProject   "         "  X   	   "           '  )   #.Cider.Cider.Cider.ReadProjectConfigFile e    "          "  d      "          '  *   #.Cider.Cider.Cider.WriteProjectConfigFiler    "         "         "          '     #.Cider.Cider.Cider.AddAlias
   "     	
 $%     "  C      "  !   	
 "$%&'()*,2      '     #.Cider.Cider.Cider.DropAlias i    "  
   	
     "  d      "  
   	
     '  )   #.Cider.Cider.Cider.GetCiderAliasFilename e    "         "  d      "         '  0   #.Cider.Cider.Cider.GetCiderGlobalConfigFilename   "          "  d      "          '  2   #.Cider.Cider.Cider.GetCiderGlobalConfigHomeFolderd    "           "  ?      "        '  3   #.Cider.Cider.Cider.GetCiderGlobalConfigFileContent    "     	     "  d      "     	     '  &   #.Cider.Cider.Cider.GetFolderFromAlias.    "           "        "     	   '  '   #.Cider.Cider.Cider.GetFolderFromAlias2    "     	
   "  Y      "  	   	
      '  %   #.Cider.Cider.Cider.DropTrailingSlash .    !     �      "  d      "           '     #.Cider.Cider.Cider.Get_JSON5 i    "     	
    "  :   	   "     	
    '     #.Cider.Cider.Cider.Put_JSON5 i    "         "  d      "         '  6   #.Cider.Cider.Cider.GetFunctionNameFromCiderConfigFilet    "          "  <      "  
        '  #   #.Cider.Cider.Cider.CheckJsonSyntax    "         "  K      "        '     #.Cider.Cider.Cider.AddSlash   !     �      "  d      "           '     #.Cider.Cider.Cider.IsWindows i    !     �      "  d      "           '  &   #.Cider.Cider.Cider.EnforceSlashInPath.    "          "  d      "          '  )   #.Cider.Cider.Cider.CheckForAlreadyOpened h    "        "  d      "        '  '   #.Cider.Cider.Cider.PerformConfigChecks 
   "     	 #$'(      "  @      "  !   	
 !"#$%'()*      '  !   #.Cider.Cider.Cider.MassageConfig e    "           "  2      "  
        '  5   #.Cider.Cider.Cider.CheckTargetNamespaceAndLinkFolder r    "     	
   "  2      "     	
!   '  (   #.Cider.Cider.Cider.ReportPackageOrigins   "        "  d      "        '     #.Cider.Cider.Cider.ListDirs   "          "  d      "          '  %   #.Cider.Cider.Cider.SplitTatinFolders .    "        "  P      "           '     #.Cider.Cider.Cider.Frame .    "     
     "  d      "     
  
   '     #.Cider.Cider.Cider.p e    "         "  d      "         '     #.Cider.Cider.Cider.overWrite i    "         "  d      "         '     #.Cider.Cider.Cider.editFlag   "         "  d      "      
   '     #.Cider.Cider.Cider.list   "         "  d      "         '     #.Cider.Cider.Cider.reportFlagi    "         "  d      "      ��������        X  �!�        �`�d߁   '  B         '  
   w*�       g��������              �                      ����      �  �            �             �H      �H      ����������������        �H             K8��                   �`�d    (                                     �`�d    ߁                                                                             (,      X  �!�        �`�d߁   '  B         '  �              �            �      `	      x
      �
      x      �      x      (,                                              �H      �H      �                  g��������                          �      �                         0                                 ����