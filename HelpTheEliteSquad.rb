def mag_number(info)
  case info[0]
    when "PT92"
      (info[1] * 3 / 17.to_f).ceil
    when "PSG1"
      (info[1] * 3 / 5.to_f).ceil
    else
      (info[1] * 3 / 30.to_f).ceil
  end
end
