rem Use H2's runScript JDBC program to run scripts on Oracle
rem Usage: runOracleScriptJDBC <script>, for ex.,  runOracleScriptJDBC showdb.sql 
java -cp lib-for-ant/h2.jar;lib-for-ant/ojdbc6.jar org.h2.tools.RunScript -url jdbc:oracle:thin:@%ORACLE_SITE% -user %ORACLE_USER% -password %ORACLE_PW% -script %1 -showResults
