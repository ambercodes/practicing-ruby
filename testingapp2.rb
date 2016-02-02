class Student
  def initialize(email, password)
    @email = email
    @password = password
  end
  def login_page
    puts 'Please enter your email name and password.'
    login_email = gets.chomp.downcase
    if login_email == @email
        puts 'Access Granted'
        test
      else
        puts 'Access Denied'
    end
  end
    def test
      puts "Please answer the following questions."
      test_questions = ['1+1','2+3','3+1','4+2']
      test_answers = ['2','5','4','6']
      score = 0
      index = 0
      test_questions.each do |test_question|
      puts "What is #{test_question}"
      user_answer = gets.chomp
      if user_answer == test_answers[index]
      score += 1
      end
      index += 1
    end
  end
end
login_email = Student.new("ambercodes","opensesame")
login_email.login_page
