class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    a = a.map {|e| e.to_i + 2 if (e.to_i + 2) % 2 == 0 and (e.to_i + 2) < 10}.uniq
    sum = 0
    a.each {|x| sum += x if x.is_a?Integer}
    return sum
  end
end


