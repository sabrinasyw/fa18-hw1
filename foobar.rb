class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
    # Q4 CODE HERE
    i = 0
    for val in a
        curr = val.to_i + 2
        if curr % 2 == 0 and curr < 10
            i += curr
        end
    end
    i
  end
end
