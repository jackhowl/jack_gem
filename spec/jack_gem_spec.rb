require 'jack_gem'

describe JackGem do

  it 'should tell me the mood' do
    JackGem.new("Jack").mood.should eq "Jack is always HAPPY!!"
  end

end
