require "string_calculator"
require 'pry'

describe StringCalculator do

  describe ".add" do
    context "two numbers" do
      context "given '2,4'" do
        it "returns 6" do
          expect(StringCalculator.add("2,4")).to eq(6)
        end
      end

      context "given '17,100'" do
       it "returns 117" do
         expect(StringCalculator.add("17, 100")).to eq(117)
       end
      end
    end
  end
end

