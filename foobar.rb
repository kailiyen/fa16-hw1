class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    a.map{ |e| e.to_i + 2 }.delete_if{ |e| e > 10 or e % 2 != 0 }.uniq.inject(0, :+)
  end
end


