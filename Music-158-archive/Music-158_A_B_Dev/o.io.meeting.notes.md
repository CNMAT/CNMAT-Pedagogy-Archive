
- manifest:
    + everything should "manifest" and visible
- be careful when coupled to external that we don't control
    + document workaround
    + include version information
- resuse
    + protocol, o.io.midi
    + enumerators for input devices: HID, midi, serial, etc.
- no magic numbers
    + go from designer's intent to our world
    + applies to names and values
- lowering the cognitive burden
    + memory
    + favor local information
    + look for shared ontologies when possible
        * invent when necessary
- additive/decorative
    + adds interpretation
- if in doubt: document
    + say something, even if you think its not good enough
- known good state
    + instructions on how to get to a good known good state
    + default values is also documentation
- presentation mode and api documentation

- emulate object as gui (model view controller)
    + dispaly and/vs interaction
    + avatar of device

basically every bundle will have:
    - ontology (/contex/info)
    - payload
    - context


do we separate payload vs. configuration?
    because you have to refer to the accessing external

is it possible we want to support multiple devices?

send on change vs. send all state
    snapshot automation

- plug and play 

know about collect with timeout, and use where necessary

Maintainability?
    - wrapper vs example application


