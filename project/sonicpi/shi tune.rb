#bass
4.times do
  sample :drum_bass_hard
  sleep 1
  sample :ambi_piano
  sleep 1
  sample :drum_heavy_kick
end

#piano
2.times do
  sample :ambi_haunted_hum
  sleep 2
end

#more bass
2.times do
  sample :drum_bass_hard
  sleep 1
end

#more bass
2.times do
  sample :drum_bass_hard
  sleep 0.5
end

#more bass
4.times do
  sample :drum_bass_hard
  sleep 0.25
end


live_loop :foo do
  sample :loop_garzul
  use_synth :prophet
  play [choose(chord(:e3, :minor)), :g3, :b3], release: 8, cutoff: rrand(70, 130)
  play choose([50, 55, 62]), amp: 0.3
  play_pattern [:c3, :e3, :a3], rrand(50, 95)
  sleep 1
  
  #piano
  1.times do
    sample :ambi_dark_woosh
    sleep 2
  end
  
  #piano
  1.times do
    sample :ambi_lunar_land
    sleep 2
  end
  
end

use_synth :prophet
play_pattern_timed chord(:E3, :m13), 0.25
