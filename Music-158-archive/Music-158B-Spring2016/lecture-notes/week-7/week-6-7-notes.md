weeks 5-6 we had guest speakers in class
students tested mappings out with each other and with the visitors

continuing lab from last week: creating different senses of "feeling" based on different mappings

for this week's lecture, I'm going to present new sound engines, present a few different odot approaches, and take questions on odot functions

some odot techniques:
- bang on threshold
- average over time (build stack of bundles)
(- create sequence from points) not ready yet

introducing new sound engines using gen~ and odot~
- o.biquad~
- o.granubuf~

granubuf~ and cookbook biqaud~ as examples of creating your own wrappers

show o.io.stack, and stack.time

topic: problems of too much data
- how to use speedlim and delay with odot
- show timer
- panic button to stop data coming in when editing codebox (to avoid spinning wheel while max catches up)

bang on threshold as trigger in odot using if() to only create an address based on a conditional.

in class mapping to granubuf~ using o.io.zsa~ and bark to create drum machine

