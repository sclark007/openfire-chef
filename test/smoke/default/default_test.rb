 # encoding: utf-8

# Inspec test for recipe tsa_yum::default

# The Inspec reference, with examples and extensive documentation, can be
# found at https://docs.chef.io/inspec_reference.html

describe port(9090) do
  it { should be_listening }
  its('processes') {should include 'java'}
end
