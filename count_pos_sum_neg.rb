def count_positives_sum_negatives(lst)
  pos_numbs = []
  neg_numbs = []
  array = []

  lst.each do |numb|
   if numb > 0
     pos_numbs << numb
    else
     neg_numbs << numb
    end
  end

  array << pos_numbs.count

    if neg_numbs.count > 1
     array << neg_numbs.inject(:+)
    elsif
     neg_numbs.empty?
     array << 0
    else
     array << neg_numbs.last
    end

    return array
   end
