# hello-world
Hello World Training course
Setting Up Oracle Reports 12c after Installation.

After finishing the complete Oracle Forms and Reports 12c installation , we need to to do additional steps to guarantee a full use of this mature technology.

The following  steps are describing the necessary tasks for Linux.

1. Create a Reports Tool Instance
2. Create a Reports Server Instance
3. if you are running under Linux 7 (either Oracle Enterprise Linux or RedHat) fix libXm.so.3 issue
4.Adjust the Application Roles within your WebLogic Server Domain
5. Test Oracle Reports server

Create a Reports Tool Instance
Oracle cancelled from this version de OPMN tool, so now we need to use WLST.sh tool.
This utility is located in $ORACLE_MW_HOME/oracle_common/common/bin
