registers
handleIRQ
	"Transcript show: 'disk irq!'."

	transferReady signal.
	transferReadyBool := true.