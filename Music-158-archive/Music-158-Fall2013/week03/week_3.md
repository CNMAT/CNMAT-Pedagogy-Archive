# Week 3
## Music 158A

The goal for this week to give a solid introduction to odot. At the same time I feel that it is imperative to introduce a concrete distinction between audio (signal) rate and control rate, a-la Rama's excellent diagram for music software structure and organization.

### MONDAY

The goal of the lecture is to introduce odot and create a version of Lab 2 with odot (while the concepts are fresh in our students' minds). My lesson structure looks something like this:

1. Tying up loose ends:
	* coll object
	* how to prevent clicking
	* line~ driven play~ objects (and how to prevent DC offset)
2. QUIZ BREAK! (Quiz 2)
3. Introducing odot:
	* o.message - addresses & values
	* o.route - grabbing values by address
	* o.expr - addresses as variables
4. odot Sample Players (created in conjunction with object-introductions above):
	* what data do we need for each of the samples? (defining odot messages for the sampler workflow)
	* how do we get the data to where it needs to go? (using o.route and send/receive objects to get the data to flow to where it needs to go)
	* defining functions to compute the lengths needed for variable-speed sample playback
	

  