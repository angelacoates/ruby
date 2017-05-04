# corrected
def count_positives_sum_negatives(lst)
  pos_numbs=[]
  neg_numbs=0

  lst.each do |numb|
   if numb > 0
     pos_numbs << numb
   else
     neg_numbs += numb
    end
  end

[pos_numbs.count, neg_numbs]
end
