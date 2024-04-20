// Define the base class for TJDevelopers
class TJDevelopers {
  String companyName;
  int employeeCount;

  TJDevelopers(this.companyName, this.employeeCount);

  void aboutCompany() {
    print('Company Name: $companyName');
    print('Employee Count: $employeeCount');
  }
}

// Define the subclass for the Finance Department
class FinanceDepartment extends TJDevelopers {
  // Additional properties specific to the Finance Department
  String departmentHead;
  int budget;

  FinanceDepartment(String companyName, int employeeCount, this.departmentHead, this.budget)
      : super(companyName, employeeCount);

  @override
  void aboutCompany() {
    super.aboutCompany();
    print('Department: Finance');
    print('Department Head: $departmentHead');
    print('Budget: $budget');
  }
}

// Define the subclass for the Customer Care Department
class CustomerCareDepartment extends TJDevelopers {
  // Additional properties specific to the Customer Care Department
  String departmentHead;
  List<String> services;

  CustomerCareDepartment(String companyName, int employeeCount, this.departmentHead, this.services)
      : super(companyName, employeeCount);

  @override
  void aboutCompany() {
    super.aboutCompany();
    print('Department: Customer Care');
    print('Department Head: $departmentHead');
    print('Services Provided: $services');
  }
}

void main() {
  // Create instances of the subclasses
  var financeDept = FinanceDepartment('TJ Developers', 50, 'John Doe', 100000);
  var customerCareDept = CustomerCareDepartment('TJ Developers', 30, 'Jane Smith', ['24/7 Support', 'Complaint Handling']);

  // Display information about the company and departments
  financeDept.aboutCompany();
  print('\n');
  customerCareDept.aboutCompany();
}
