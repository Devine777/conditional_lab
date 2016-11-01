def water_description( temperature )
  if temperature < 0
    return "ice"
  elsif temperature >100
    return "steam"
  else
    return "water"

  end
end

def tax_due(value)
   return value * 0.1
end
