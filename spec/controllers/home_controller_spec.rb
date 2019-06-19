require 'rails_helper'

RSpec.describe HomeController do
    describe "#index" do
        it "assigns name to J" do
            get :index

            expect(assigns(:name)).to eq "J"
        end
    end
end
