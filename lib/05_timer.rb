def time_string(time)
  hours = time/3600.to_i
  minutes = (time/60 - hours * 60).to_i
  seconds = (time - (minutes * 60 + hours * 3600))
  str_hours=format('%02d', hours)
  str_minutes=format('%02d', minutes)
  str_seconds=format('%02d', seconds)
  string="#{str_hours}:#{str_minutes}:#{str_seconds}"
  return string
  end