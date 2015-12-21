require 'bigdecimal'

class BigDecimal
  def inspect
    value = if self == self.to_i
      to_i
    else
      to_s('F')
    end
    %{#<BigDecimal:"#{value}">}
  end
end
