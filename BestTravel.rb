def choose_best_sum(t, k, ls)
    ls.combination(k)
      .map{|path| path.inject(:+)}
      .select{|sum| sum <= t}
      .max
end
