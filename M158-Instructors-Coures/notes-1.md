
m158 teachers course notes (first meeting):

overview for this training course:

how did we get here?
	progression of M158 materials and research since 2009

Software development:
	1990s - 2010
		MMJ-Depot
			Max based tutorials and abstractions
		Spectral Tutorials
		CNMAT-Externals:
			OSC 1.0 tools
			SDIF
			Analyzer
			Additive Synthesis objects (sinusoidal and resonance)
			randdist / bdist (probability)
			RBFI
			VBAP
			migrators
		Piece builder

	2010 - 2013
		odot
		o.io
		(research movement towards deprecating the MMJ-Depot)

Hardware research:
	Instrument design
		slabs
		hex guitar
		cello
	Spatial audio

CS Research:
	Parallel computing
	Terraswarm
		ambient computing / Internet of Things
		machine improvisation

	M158 approaches (+ Summer Max Workshop)
		A MMJ-Depot and spectral tutorials 2009-2010
		B instrument deign (gametrak) 2011
		C stomp boxes 2012
		D odot + esplora + computer science / data mining 2013-2015

		The problem: after odot was introduced, the course material became too focused on computational problems and approaches, and less focused on musical use of the material.

M158A -> rethinking and consolidating CNMAT materials
	With odot, CNMAT began moving towards a more editable, open-source model. Objects like RBFI and migrators were seen as overly constraining the possibilities of the approach. Why should you have to be able to code C to change the functioning of the algorithm?

	The M158 materials are a step towards curating and updating the existing CNMAT software to be more flexible. In many cases, we can take advantage of odot and gen~ to move towards using "gray boxes" instead of black: abstractions that wrap a bit of code allowing it to be used as a black box but also one that can be edited at its core.
		Like David's Motto: "a low price of admission and no ceiling on virtuosity"

	Most importantly, the M158 materials aim to be firmly grounded in musical practice.

	odot + gen~ (via jitter)

	M158B instrument design incorporating realtime electronics and sound art as a way of embodying odot and o.io artistic research and theory in a pedagogical setting.

Overview of M158A/B
	David's instrument design model and my more Max based adaptation.

	MMJ-Depot Philosophy: "a reusable ecosystem of modules that work together, used for different tasks"

	The o.io Philosophy: "a reusable ecosystem of modules that wrap idiosyncratic input and output protocols in OSC in order to facilitate compositional use of software and hardware"


The M158 Package:

	overview of folder structure:

		event engines
		sound engines
		random
		notes
		io
		gui (should this be in io?)


homework:
	If you have not already: go through the M158A extras tutorials
	next meeting we can discuss the signal-rate timing approach, m158.o.gui, and go deeper into creating odot wrappers.

Later: introduction to the odot + gen~ + jit.buffer~ approach
