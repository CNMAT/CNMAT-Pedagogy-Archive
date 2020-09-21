# wednesday / week 4
## music 158

So far, we've seen:

* oscillators
* samples
* odot


Our goals are to create meaningful musical applications, and we are going to start by introducing:

1. pitch
2. polyphony

For pitch, we will use odot bundles and expressions to show different ways of generating musical scales. You are free to use Wikipedia, Google, and any other information regarding scale construction. The odot expr objects will be used to compute frequencies based on either ratios or tuning parameters.

For polyphony, we will use odot voice delegation - a limited number of voices connected in a functional manner. Each voice is aware of whether or not it is available and the first available voice will play. Unavailable voices will forward the odot bundle onward out of its right outlet.

### LAB 4

For your lab, you need to:

* use complex sounds (you *may* use single-cycle waveforms that we provided if you'd like, but no drum sounds this lab)
* tune sounds together in harmonic ways - you are permitted and encouraged to invent your own scales
* create complex chords, store their values in odot objects - YOUR CHORDS MUST BE INTERESTING TO YOU - at least one should be marked as "a chord that taught me something new"
* trigger chords with keyboard keys, you are strongly encouraged to use the m158.o.io.keyboard abstraction
* two layers are necessary: differentiate between storing chord data and storing scale data, so that the same chords may be rendered using a variety of different scales