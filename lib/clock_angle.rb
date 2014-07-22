def clock_angle(time)

  minute_hand = (time%100)* 6
  hour_hand = (time/100)* 30 + ((time%100).to_f * 0.5)


  if (hour_hand - minute_hand) > 180
    answer = 360 - (hour_hand - minute_hand)
  else
    answer = hour_hand - minute_hand
  end

  return answer
end
