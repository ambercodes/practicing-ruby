#Build a student testing app.
=begin The app should have a class of Student and the student should
"login" with their email and password before they can take a test.
The user should be able to take the test and receive feedback on answers.
Their score should be saved and printed at the end of the test.
If they score under 60 they should be prompted to take the test again.
=end
class Student
  def initialize(email,password)
    @email = email
    @password = password
  end

  def login_page
    puts 'Please enter your email name and password.'
      login_email = gets.chomp.downcase
    if login_email
    puts 'Access Granted'
    else
    puts 'Access Denied'
    end
  end

  def test
    score = 0
    index = 0
    puts = "Please answer the following questions."
      test_questions = ['1+1','2+3','3+1','4+2']
      test_answers = ['2','5','4','6']
      test_questions.each do |test_questions|
    puts "What is #{test_questions}"
      user_answer = gets.chomp.to_i
    if user_answer == test_answers[index]
      score += 1
   end
      index += 1
    end
  end
end

  login_email = Student.new("ambercodes","opensesame")
  login_email.login_page
