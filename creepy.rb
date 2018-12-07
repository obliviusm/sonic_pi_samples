# Welcome to Sonic Pi v2.9
live_loop :hi do
  play 47
  sleep 0.5
end

live_loop :boom do
  #with_fx :reverb, room: 1 do
  sample :bd_boom, amp: 10, rate: 1
  #sample :ambi_choir, rate: 0.5
  #end
  sleep 1
end

live_loop :woo do
  with_fx :reverb, room: 1 do
    sample :ambi_choir, rate: 0.7
  end
  sleep 2
end