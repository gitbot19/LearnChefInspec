control 'world-1.0' do
  impact 1.0
  title 'Hello World'
  desc 'Learn Inspec Tutorail hello world.'
  describe file('hello.txt') do
    its('content') { should match 'Hello World'}
  end  
end