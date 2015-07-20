require "spec_helper"

module ConcentrationTicTacToe
  describe Cell do
    context "#initialize" do
      it "is initialized with a value of '' by default" do
        cell = Cell.new
        expect(cell.value).to eq ''
      end
    end
  end
end