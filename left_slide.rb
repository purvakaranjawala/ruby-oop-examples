def left_slide(arr)
  n = 0
  result = []

  arr.each do |ele|
    next if ele.zero?

    n = if n.zero?
          ele
        elsif ele == n
          result << ele * 2
          0
        else
          result << n
          ele
        end
  end

  result << n unless n.zero?
  (arr.length - result.length).times { result << 0 }
  result
end
