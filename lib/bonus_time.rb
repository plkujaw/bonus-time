def bonus_time(salary, bonus)
  bonus ? "$#{(salary * 10).to_s}" : "$#{salary.to_s}"
end