require('rspec')
require('title_case')

describe('title_case') do
  it('capitalizes the initial letter of a word') do
    expect(title_case('hello')).to eq('Hello')
  end
end

