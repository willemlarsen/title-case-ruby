require('rspec')
require('title_case')

describe('title_case') do
  it('capitalizes the initial letter of a word in lowercase') do
    expect(title_case('hello')).to eq('Hello')
  end
  it('lowercases a word in all upper case before capitalizing') do
    expect(title_case('HELLO')).to eq('Hello')
  end
  it('lowercases a word in mixed cases before capitalizing it') do
    expect(title_case("HeLlO")).to eq('Hello')
  end
  it('works for multiple words') do
    expect(title_case("HELLO THERE")).to eq('Hello There')
  end
end

