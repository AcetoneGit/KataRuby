def set_alarm(employed, vacation)
  if employed == vacation
    return false
  elsif employed == true && vacation == false
    return true
  elsif employed == false && vacation == true
    return false
  end
end
​