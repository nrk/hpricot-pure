require 'hpricot/xchar'

class String
    def fast_xs
        Hpricot.xs(self)
    end
end
