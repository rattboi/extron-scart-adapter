For now this is just thoughts

Idea: Design a PCB that can mount vertically to an extron input, on the cheap, and without cables.

To make this possible, use the following:

1) 4x pcb-mountable RCA female connectors (R, G, B, H)

Something like this would work, I think: https://www.digikey.com/product-detail/en/cui-inc/RCJ-021/CP-1406-ND/408493

2) 4x rca male to BNC male adapters

No good source for this yet, but here's something: https://www.amazon.com/Hosyl-Male-Plug-Adapters-Pack/dp/B01H1A4QAQ/

3) A pcb-mountable female SCART connector

https://www.mouser.com/ProductDetail/Kycon/K-SCARTX-024?qs=BXFTyIlnqNt1WE8CDO1Pgg%3D%3D

4) A PCB with SCART connector on one side, and the RCA female connectors (very accurately placed) on the other side

Basic idea would be, put adapters down your BNC input line on the extron so you have 4x rca male instead. Plug this PCB's 4x rca female plugs into those 4x rca male jacks.

Now you have a SCART input!

Based on some napkin math, it'd be about $10/input for this configuration. Audio would also need to be taken care of, and I know nothing about the Phoenix plug stuff yet.


Other ideas:

My understanding is that Extron gear requires csync, so probably need an option to add a sync stripper circuit for whatever is on SCART pin 20.
