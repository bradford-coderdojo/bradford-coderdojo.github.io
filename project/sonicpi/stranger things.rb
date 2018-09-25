use_bpm 60
set_volume! 5

live_loop :heartbeat do
  loop do
    with_fx :lpf, cutoff: 90 do
      with_fx :reverb do
        sample :drum_bass_soft, amp: 2
        cue :beat1
        sleep 0.2
        sample :drum_bass_soft, amp: 1
        cue :beat2
        sleep 0.55
      end
    end
  end
end

define :bassline_c do
  use_synth [:prophet].choose
  play :c2, sustain: 1, release: 1, cutoff: rrand(70, 130), amp: rrand_i(0.25,0.5)
  sleep 1
end


live_loop :bassline_c do
  bassline
end

live_loop :melody do
  use_synth [:beep, :blade, :hollow].choose
  sync :beat1
  play_pattern_timed(ring :c4, :e4, :g4, :b4, :c5), 0.18 , amp: rrand_i(1,2)
  sync :beat2
  play_pattern_timed(ring :e4, :g4, :b4).reverse, 0.18 , amp: rrand_i(1,2)
  #end
end