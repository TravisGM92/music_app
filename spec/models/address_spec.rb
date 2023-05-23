require 'rails_helper'

RSpec.describe Address, type: :model do
  let(:subject) { create(:address) }
  describe 'validations' do
    it { should belong_to :user }
    it {should validate_presence_of :street }
    it {should validate_presence_of :city }
    it {should validate_presence_of :state }
    it {should validate_presence_of :zip }
  end
  describe 'test' do
    it 'does it' do

    end
  end
end