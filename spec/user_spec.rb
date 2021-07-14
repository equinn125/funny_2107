require './lib/joke'
require './lib/user'

RSpec.describe User do
  it 'exists' do
    user_1 = User.new("Sal")
    expect(user_1).to be_instance_of(User)
  end

  it 'has a name for user' do
    user_1 = User.new("Sal")
    expect(user_1.name).to eq("Sal")
  end

  it 'user holds jokes' do
    user_1 = User.new("Sal")
    expect(user_1.jokes).to eq([])
  end
  it 'user learns jokes' do
    user_1 = User.new("Sal")
    expect(user_1.jokes).to eq([joke_1, joke_2])
  end
end
