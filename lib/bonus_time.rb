def bonus_time(salary, bonus)
  if bonus
    "$#{(salary * 10).to_s}"
  else
    "$#{salary.to_s}"
  end

end