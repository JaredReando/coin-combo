require('pry')

def coin_combo(change)
  quarters = 0
  dimes = 0
  nickels = 0
  pennies = 0
  answer_array = []
  scratch_paper = change
  if(scratch_paper / 25 != 0)
      quarters = scratch_paper /25
      scratch_paper = scratch_paper % 25
      answer_array.push("Quarters: " + quarters.to_s)
  end
  if(scratch_paper / 10 != 0)
      dimes = scratch_paper /10
      scratch_paper = scratch_paper % 10
      answer_array.push("Dimes: " + dimes.to_s)
  end
  if(scratch_paper / 5 != 0)
      nickels = scratch_paper / 5
      scratch_paper = scratch_paper % 5
      answer_array.push("Nickels: " + nickels.to_s)
  end
  if(scratch_paper / 1 != 0)
      pennies = scratch_paper / 1
      scratch_paper = scratch_paper % 1
      answer_array.push("Pennies: " + pennies.to_s)
  end
  answer_array.join(", ")
end
