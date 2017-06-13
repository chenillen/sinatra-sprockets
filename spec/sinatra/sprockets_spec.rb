require 'spec_helper'

describe Sinatra::Sprockets do
  it 'has a version number' do
    expect(Sinatra::Sprockets::VERSION).not_to be nil
  end

  it 'has a 0.1.1 version' do
    expect(Sinatra::Sprockets::VERSION).to eq '0.1.1'
  end

  it 'does something useful' do
    expect(true).to eq(true)
  end
end
