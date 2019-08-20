require 'DockingStation'

describe DockingStation do
  it 'returns RELEASED when passed open' do
    expect(dockingstation(open)).to eq 'RELEASED'
  end
end
