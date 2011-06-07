* INIT ORDER:
	- loadbang
	- parameter-aware objects (order attribute)
	- bang from live.thisdevice

* OBSERVER ORDER
    - [live.observer] give their property values in order of inputting
      a new clip id.
      When the property values change but the clip id stays the same,
      the values are sent in some unlogical Live order.

      * Set looping on
        1) loop_start
        2) loop_end
        3) looping

      * Set looping off
        1) loop_end
	2) loop_start
	3) looping

    - If one of the values doesn't change, it isn't sent again!
      I.e. if loop start and clip start are on 1.1.1, 0. is only sent
      once when the clip is triggered the first time. When 'looping' is
      changed repeatedly, 'loop_start' will not be sent again!

