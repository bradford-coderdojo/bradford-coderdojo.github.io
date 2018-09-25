# dad smells
use_bpm 120
use_synth :dpulse
3.times do
  play_pattern_timed [:e, :b3, :c, :d, :c, :b3], [1, 0.5, 0.5, 1, 0.5, 0.5]
  play_pattern_timed [:a3, :a3, :c, :e, :d, :c], [1, 0.5, 0.5]
  play_pattern_timed [:b3, :c, :d, :e, :c, :a3, :a3], [1.5, 0.5, 1, 1, 1, 1, 2]
  use_bpm current_bpm + 40
end

