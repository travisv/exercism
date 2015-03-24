class Hamming
  def self.compute(a, b)
    distance = 0
    minlength = [a.length, b.length].min
    (0...minlength).each do |i|
      distance += 1 unless a[i] == b[i]
    end
    distance
  end
end
