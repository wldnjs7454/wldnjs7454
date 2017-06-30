class LottoController < ApplicationController
    def lucky
@array=(1..45).to_a.sample(6).sort

    end
end
