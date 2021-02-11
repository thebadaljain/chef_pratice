package 'ntp' do
  action :install
end
package 'tree' do
  action :install
end
file '/etc/motd' do
  content 'the is badal jain system'
end
