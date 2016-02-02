class User
  def initalize (name,age,email,password)
    @name = name
    @age = age
    @email = email
    @password = password
  end
end

new_user = User.new('Walid', 24, 'w@w.com', '1234')
