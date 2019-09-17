require 'rails_helper'
require 'simplecov'
SimpleCov.start

RSpec.describe Coin, type: :model do
  describe 'VALIDAÇÃO' do
    let!(:coin) { FactoryBot.create :coin }
    let!(:mining_type ) { FactoryBot.create :mining_type  }
    subject { coin }
    it { is_expected.to validate_presence_of(:description) }
    it { is_expected.to validate_presence_of(:acronym) }
    it { is_expected.to validate_presence_of(:url_image) }
    it 'é válido' do
# expect(subject).to be_valid
      expect(coin).to be_valid
    end
  end
end
