# Welcome to Sonic Pi v3
live_loop :strangerthings do
  with_fx :distortion do
    use_synth:chipbass
  end
  play :c4
  sleep 0.25
  play :e4
  sleep 0.25
  play :g4
  sleep 0.25
  play :b4
  sleep 0.25
  play :c5
  sleep 0.25
  play :g4
  sleep 0.25
  play :e4
  sleep 0.25
  play :c4
end