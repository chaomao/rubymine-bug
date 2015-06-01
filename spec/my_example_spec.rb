require 'rspec'

# I map "ctrl + shift + F10" to "Run Context Configuration" in keymap
describe 'My behaviour' do

  it 'do something advance' do
    expect(false).to be_falsey
    #when I leave caret this line then click "ctrl+shift+F10"
    #it run only this spec
  end

  it 'do something' do
    expect(true).to be_truthy
    #when I leave caret this line then click "ctrl+shift+F10"
    #it run 2 specs including "do something advance"
    #so I guess rubymine find all spec with "do something" as prefix
  end
end