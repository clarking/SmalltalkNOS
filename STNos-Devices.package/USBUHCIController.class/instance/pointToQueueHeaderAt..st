accessing - frame list
pointToQueueHeaderAt: index
	^ self
		frameListValueAt: index
		put: ((self frameListValueAt: index) bitOr: 2) 