require_relative '../lib/http.rb'
describe 'bruh' do
  it 'bruh' do
    req = Request.new(File.read('req.txt'))
    _(req.verb).must_equal 'GET'
    _(req.verb).must_equal '/'
    _(req.verb).must_equal 'HTTP/1.1'
  end
end
