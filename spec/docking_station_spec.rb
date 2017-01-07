# In /Users/shereen/Google Drive/Projects/boris-bikes/spec/docking_station+spec.rb
require "docking_station"

describe DockingStation do

# 1. Add a test to your spec file that expects DockingStation instances to respond_to the method release_bike

#implicitly defined subject syntax
# it 'releases a bike' do
#   expect(subject).to respond_to :release_bike # ds is the instance of the DockingStation object and :release_bike will be the class's method
#end

#2. Rewritten using Rspec one liner syntax
it { is_expected.to respond_to :release_bike? }

#3. Second Test to see if the DockingStation can release working bikes
it 'releases working bikes' do
  bike = subject.release_bike?
  expect(bike).to be_working
end









end
