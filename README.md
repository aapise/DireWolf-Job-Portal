# DireWolf Job Portal
A job portal developed using Ruby on Rails which can help job seekers connect to employers. Developed as part of the coursework for course CSC 517 Object Oriented Design and Development at NC State University.

###Features implemented

1. Login and session control.

2. Password encryption using SHA.

3. STI (Single Table Inheritance) implemented. Admin, Jobseeker & Employer inherit from User.

4. Search facility (Seach by category, employer, title, description & tag).

5. DireWolf Recommendations using various criteria.

6. Creating a new admin.

7. Admin functionalities: Adding/deleting/editing an employer, admin & categories, deleting jobseeker.

8. Employer functionalities: Adding/deleting a job, adding tags to the jobs, viewing applications for a particular job, change the status of the application.

9. Job Seeker functionality: View available jobs and apply, edit profile, search for jobs, check Direwolf recommendations.

10. Extra Credit- Email functionality implemented.

###To run the app demo:

1. [Install Ruby and Rails and all other requisites.](http://guides.rubyonrails.org/getting_started.html)
2. Clone this repository and go to the folder.
	
	`cd DireWolf-Job-Portal`

3. Go into the bin folder and run the command *rails server*.

	`cd bin`
	
	`rails server`

4. Go to localhost:3000 on your web browser to see the app running on your local machine.

Since this repository ignores the database and other data, you might want to add your own functionality for the database.


