Given /^there are no books on the site$/ do
  # Book.delete_all
  # eventually
end

Given /^there are books on the site$/ do
  # Book.all
  # eventually
end

Given /^There is a book "([^\"]*)"$/ do |arg1|
  @book = Book.create!(:title=>'#{arg1}')
end
