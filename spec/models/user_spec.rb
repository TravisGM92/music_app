require 'rails_helper'

RSpec.describe User, type: :model do
  let(:subject) { create(:user) }
  describe 'valdiations' do
    it { should validate_presence_of :first_name }
    it { should have_many :addresses }
  end
end