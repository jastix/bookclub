Feature: Let users insert comments on books

	Scenario: A logged in user adds a comment on an existing book

		Given a logged in user
		And There is a book "Rails Way"
		And I am on the book page for "Rails Way"
		And I follow "discuss"
		And I fill "comment" with "test comment"	   
