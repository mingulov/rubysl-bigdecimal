require File.expand_path('../shared/to_int', __FILE__)
require 'bigdecimal'

describe "BigDecimal#to_i" do
    it_behaves_like(:bigdecimal_to_int, :to_i)
end
