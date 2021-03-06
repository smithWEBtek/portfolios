
# README

Welcome to the Portfolios Application.

This is an application to display portfolios of municpal bonds by Company (user) based on the Transactions associated with each Credit by Company.  A Company/Credit pairing is referred to as an Exposure.

To use this app:

1. clone portfolios from Github
2. change directory (cd) into the directory portfolios,
3. run bundle install,
4. run rake db:migrate
5. If you choose to delete the database and start fresh run rake db:reset and then rake db:migrate.

Overview:

This app allows a Company to maintain a list of credits in their portfolio with their associated transaction(s).
A Credit can belong to many Companies and a Company can belong to many Credits.
A Company/Credit pairing is defined as an Exposure.
A Transaction is unique to an Exposure meaning Transaction 1 can only belong to Exposure 1 (Company 1/Credit 1).
A Credit can not be deleted.  
An Exposure can only be deleted if no Transactions are associated with it.
An Exposure can only be edited/deleted by the Company for which it is associated with.
A Transaction can only be edited/deleted by the Company for which it is associated with.
You will be able to see the top 10 Transactions by Par among all Companies.
You will be able to select all Credits in a specific State regardless of Company.

Instructions:
1. Register and if previously registered, Log In.  You many also Log In using your Github credentials.
2. Once registered/logged in you are taken to your Company page where you can Edit your information.
3. From the Company Page you have access to a variety of links -- the first thing you want to do is add a credit by selecting the link "Select An Existing Credit or Create A New Credit".
4. If you do not have any credits in your Portfolio then you will enter the information required for a new Credit.
5. Once a Credit is associated with a Company, to add a new Transaction select the Link for All Exposures. Select the link for the Company in that specific exposure and you are taken to the screen to see only that Exposure and any Transactions that exist.
6. From this Company Exposure screen you may (1) Edit the Exposure (limit and/or rating)(2) select to add a new Transaction, or (3) select the company link and be taken to the Company show page.
7. To edit a Credit, select the link for Credits by that Company, Select the link of the Credit Name and then Edit.

Things to Know:
1. There are 2 different categories of ratings.  

  External Rating : a Credit is assigned a rating that originates from a third party rating agency (external rating) and is required at the time of the Credit creation.  

  Company Rating: An Exposure is assigned a rating internally based on credit committee decisions and is not required at time of creation.

2. Exposure limit is internally assigned based on company guidelines.


Contribution Guide:
Did you find a bug?
Do not open up a GitHub issue if the bug is a security vulnerability in Rails, and instead to refer to security policy.

Ensure the bug was not already reported by searching on GitHub under Issues.

If you're unable to find an open issue addressing the problem, open a new one. Be sure to include a title and clear description, as much relevant information as possible, and a code sample or an executable test case demonstrating the expected behavior that is not occurring.

If possible, use the relevant bug report templates to create the issue. Simply copy the content of the appropriate template into a .rb file, make the necessary changes to demonstrate the issue, and paste the content into the issue description:

Active Record (models, database) issues
Action Pack (controllers, routing) issues
Generic template for other issues
For more detailed information on submitting a bug report and creating an issue, visit our reporting guidelines.


License:
This project has been licensed under the MIT open source license.
https://github.com/SallyZ12/portfolios/blob/master/LICENSE
