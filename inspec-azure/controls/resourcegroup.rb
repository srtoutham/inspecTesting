describe azure_resource_group(name:'rg-infratesting') do
  it { should exist }
  its('tags') { should include(:owner)}
  its('tags') { should include(owner:'srini')}
  its('location') { should eq('eastus')}
  its('name') { should eq('rg-infratesting')}
 end
 