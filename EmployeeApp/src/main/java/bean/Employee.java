package bean;

public class Employee {
    String[] firstNames = {"Bob","Steve","Carol"};
    String[] lastNames = {"Jones","Smith","Baker"};
    double[] wages = {50000,60000,40000};

    public String[] getFirstNames() {
        return firstNames;
    }
    public String[] getLastNames() {
        return lastNames;
    }

    public double[] getWages() {
        return wages;
    }
}
