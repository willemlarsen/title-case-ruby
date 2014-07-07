require('rspec')
require('title_case')

describe('title_case') do
  it('capitalizes the initial letter of a word in lowercase') do
    expect(title_case('hello')).to eq('Hello')
  end
  it('lowercases a word in all upper case before capitalizing') do
    expect(title_case('HELLO')).to eq('Hello')
  end
end

