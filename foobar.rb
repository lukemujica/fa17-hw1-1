class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    a.map! {|x| x.to_i}
    a.map! {|x| x+2}
    a.keep_if {|x| x%2 == 0}
    a.uniq!
    a.delete_if {|x| x > 10}
    total = 0
    a.each do |x|
      total += x
    end
    return total
  end
  
end
