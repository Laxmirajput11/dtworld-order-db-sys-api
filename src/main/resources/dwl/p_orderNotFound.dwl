
%dw 2.0
output application/json
---
{
	success: false,
	message: "Order not found.",
	correlationId: vars.correlationId,
	timestamp: now()
}
