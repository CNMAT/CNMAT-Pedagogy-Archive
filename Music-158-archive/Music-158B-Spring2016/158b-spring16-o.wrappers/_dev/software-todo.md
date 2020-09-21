

m158B software needs:
=====================

- Externals + files being used:  ZSA, CNMAT externals, o.io, xray jit, s2m wacom

### week 1: Sensing
- o.io wrappers:
    + bcf2000 midi controller + expression and switch pedals (jml)
    + air mic
        1. amplitude follower
        2. selection of zsa.descriptors
            + make list of feature
    	3. try reverse frequency spectrum
    + contact mic
        1. proximity?
        2. amplitude follower
        3. selection of zsa.descriptors
    + camera (rama)
        1. openCV
        2. pixel based
    + breath controller (jml)
        1. wrapper for available parameters
    + esplora (adrian)
        1. o.io.esplora
    + wacom (rama)
        1. touch and pen
    + lemur on ipad (rama w/ jml assist if needed)
        1. multitouch
        2. sliders

- visualization tools for studying device ranges (using standard ranges from o.io wrappers)

### week 2: Output
- sound engines:
    + FM
	- granular (rama)
        - buffer
        - FM
        - effects of different amplitude envelopes with transducers

	- SDIF engines: sinusoids~ & resonators~ (jml)
        - collection of SDIF files for use
        - crossfade between resonators?
        - rbfi interpolation?

    - filter bank

- tools for doing sine sweep and analyzing material: **HISSTools** (rama)
	- use to see resonant frequency of transducer
	- use with transducer attached to material to see what the material’s frequency response is
    - see irmeasure~
    - convolution with multiconvolve~

- binaural panning system (spat)

### week 3: Data Mediation
- gesture data: 
    - analysis
    - GDIF
    - "direct" mapping
        + odot
    - "indirect" mapping
        - particle systems
            + boids
            + jit.phys
        - gesture follower
            + identifying gestures
            + gesture probability in time used to read through secondary gestures (gf and mubu.xmm examples)
