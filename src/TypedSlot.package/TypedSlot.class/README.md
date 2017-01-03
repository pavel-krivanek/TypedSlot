Typed slots represents a slot with type checking during reading and writing of slot.

The type checking during slot reading is implemented because of posibility to obtain uninitialized value. To avoid that, slots should have assigned a default value.

Implementation note:
Because default value of default values cannot be nil (because it may be valid default value for some cases) and we need to know if the default value is set,  we use reference to slot instance itself. Alternativelly it can be stored in standalone slot instance variable.

