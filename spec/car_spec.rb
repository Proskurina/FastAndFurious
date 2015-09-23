require 'car/car'

describe Car do

  it 'is not driving by default' do
    expect(subject).not_to be_driving
  end

  it 'is driving when we drive it' do
    subject.drive
    expect(subject).to be_driving
  end
  
end
