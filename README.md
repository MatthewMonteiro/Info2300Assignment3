# Info2300Assignment3

This is a simple Java EE project, which displays a table of employee names and wages.

#How To Build And Run

There are a few things you must set up before you can run this project.
1. Have a tomcat server configured. This can be done in your IDE after installing Tomcat.
2. Download jstl
3. Open project structure by going to file > project structure in your IDE
4. Open the Libraries tab, and add new java project library
5. Add the jstl jar file
6. Make sure that the jstl depency is added to your pom.xml file

"<dependency>
            <groupId>jstl</groupId>
            <artifactId>jstl</artifactId>
            <version>1.2</version>
            <scope>compile</scope>
        </dependency>"
        
Now you are able to build and then run this project.
