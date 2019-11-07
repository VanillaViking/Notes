.TL
\s+5Engineering Notes
.PP
.I "Oct 14"
.SH
\s+3Civil Engineers
.LP
.ps +2
 A civil engineer will work from an architect's drawings and consider wheter the chosen materials for a particuular building will be strong enough to hold a structure of that height or design.

.SH
\s+3Types of Bridges
.LP
.IP \[bu] 2
.ps +2
.I Beam: 
made of two or more supports which hold up a beam. Timber is usally used for this as it is readily available in most parts of the world. it is easily cut, shaped and transported. Piers are supporst on which to rest the beams. Beam bridges are making a commeback due to a change in materials and a change in construction methods. the composite material 
.B "Pre-stressed reiforced concrete"
is now used for beam bridges. The concrete provides excellent compressive strength while the steel reinforcement takes the tensile forces in the beam. Pre stressing increases the compressive forces in a concrete beam making it more resistant to tensile loadings.

.IP \[bu]
.ps +2
.I Arch: 
the weight is carried outward along two paths, curving toward the ground. In an arch bridge, the longer the span the higher the arch. The early solution to this problem was to make a number of smaller arches. However, the piers supporting the downward and outward forces had to be very large due to the masonry. The arch bridge also could not be built out from two sides the way a cantilever bridge could. The arch needed to be fully supported during construciton until it was ready to take its own weight.

.IP \[bu]
.ps +2
.I Suspension:
the deck is hung by cables which are attached to towers. The cables transfer the weight to the towers, which transfer the weight to the ground. A flat wrought iron chain similar to a bicycle chain was used to provide the tensile strength required. the development of high tensile steel cables and the ability to spin thin strands into thicker cables of long lenghts led to the latest era of suspension bridge building.
.PSPIC -L suspension.ps

.IP \[bu]
.ps +2
.I Cable-stayed:
Like suspension but the cables from the towers go directly to the road deck.
.PSPIC -L cable.ps

.IP \[bu]
.ps +2
.I Cantilever:
 Two well anchored sections support another one bridging their ends.
.IP \[bu]
.ps +2
.I "Truss Bridges:"
A truss removes much of the bending from a beam by transferring most of the force along the azis of the truss member. truss members have to withstand tensile stress or compressive stress but not bending stress. The availability of the more durable and stronger cart iron, wrought iron and finally steel, allowed truss members to be considerably longer, while the bridge had a much longer life and needed less maintenance.
.PSPIC -L harbridge.ps 2

.SH
Forces acting on bridges
.LP
.IP \[bu] 2
.ps +2
Compressive
.IP \[bu]
.ps +2
tensile
.IP \[bu]
.ps +2
torsional
.IP \[bu]
.ps +2
shear

.LP
.ps +2
The forces may be applied as:
.IP \[bu] 2
.ps +2
a dead load: weight-force of the bridge
.IP \[bu]
.ps +2
a live load: traffic
.IP \[bu]
.ps +2
an impact load: a load that is suddenly applied
.IP \[bu]
.ps +2
wind may push the bridge sideways or up

.PP
.I "Oct 24"
.SH
\s+3Stress and Strain
.LP
.ps +2
.BI "Stress"
is the body's internal reaction to an externally applied force. It may be a tensile, compressive or shear stress. Stress is calculated by dividing the external force by the area
.EQ
sigma = {L} over {A} 
.EN
.LP
.ps +2
For both tensile and compressive stresses, it is always the area that is at right angles to the force. This is commonly called the  
.B "Cross-sectional Area"
.PSPIC csa.ps

.LP
.ps +2
For shear stress, the aresa is always measured parallel to the applied force. This is know as the 
.B "shear area"

.EQ
1 Pa ={1 N} over {{m} sup {2}} 
.EN

.LP
.ps +2
.BI Strain
is defined as the extension divided by the original length
.EQ
epsilon ={e} over {l} 
.EN
.LP
.ps +2
Strain indicates to how much the material will deform under a load

.SH
\s+3Tension test
.LP
.ps +2
The tension test involves the application of a load to a meterial sample. It is from this test that a load-extenstion graph is produced.

From the load extension graph, a stress/strain diagram can be derived, from which the engineer can determine significant information such as:
.IP \[bu] 2
.ps +2
proportioanl limit stress
.IP \[bu] 
.ps +2
yield stress
.IP \[bu]
.ps +2
proof stress
.IP \[bu]
.ps +2
ultimate tensile stress
.IP \[bu]
.ps +2
Young's Modulus (stiffness)
.IP \[bu]
.ps +2
breaking point.

.LP
.ps +2
.B "Proportional limit"
stress is the stress at the end of the straigth line section, also called
.B "elastic limit"

.B "Yield stress"
is the stress at which a marked increase in strain occurs withotu a corresponding increas in stress. the is shown on the graph by the flattening out of the curve.

.B "Proof stress"
is the stress necessary to produce a certain amoun t of strain in the material. The 
.I "offset"
method involves drawng a line paralel to the straight-line section, from the percentage required, until it intersects with the curve. This approximates the yield stress.

.B "Ultimate tenstill stress (UTS)"
is the maximum stress a material can withstand before it fails but not necessarily breaks. Since the material deforms at this point, it is compensated by applying a factor of safety into design calculations. 

.B "Young's modulus"
is a measure of the stiffness of the material. this is shown on a stress-strain diagram by the slope of the straight-line section up to the proportional limit. it is calculated by dividing stress by the strain.
.EQ
{epsilon} over {sigma}
.EN
.LP
.ps +2
.B "Toughness"
can also be determined. It is represented by the area under the graph, from the intial point to the point of fracture(where the graph ends). Toughness is the ability of material to absorb energy when being deformed.

.SH
\s+3Truss analysis
.LP
.ps +2
A
.B "truss"
is a structural frame used in engineering. A truss consists of straight bars known as members, that are connected at each end using a joint. The members are arranged in a triangulated pattern.

The members of trusses are made from rolled steel sections, while lighter trusses in smaller buildings may be made from solid steel rods.  

Trusses are used because they are capable of taking a much greater load than a beam, as well as spanning a much greater distance. When spanning a distance, the truss must be supported at each end. It is necessary that the supports balance the forces from the truss with a reaction force.

.SH
\s+3Reactions at supports

.LP
.ps +2
there are two different types of supports found supporting civil structures:

.IP \[bu] 2
.ps +2
pin joint
.IP \[bu]
.ps +2
roller support

the 
.B "pin joint"
locks the truss in position. It does not allow any sideways movement, but may allow some rotation(hinge)
.PSPIC -L pin.ps

.LP
.ps +2
The reaction is to balance any vertical and horizontal loading on the truss and will have an unkown magnitude and direction. 

The
.B "roller support joint"
is essential in most civil structures, particularly those made from steel, to counteract temperature expansions as it allows unrestricted movement in one direction.
.PSPIC -L roller.ps

.SH
\s+3Internal Forces(stresses)
.LP
.ps +2
Any loading placed on a truss is transferred to the supports via the members of the truss, including stresses in these members.

If the loading is placed at the joints of the truss, then the forces in the members will be either tensile or compressive
.B "axial forces."

.SH
\s+3method of joints
.LP
.ps +2
If the whole truss in in equilibrium, then each joint will also be in equilibrium.

As all the forces act through the joint, the force system can be considered as a concurrent system. 

.PP
.I "Oct 28"
.SH
\s+3Benefits to seciety
.IP \[bu] 2
.ps +2
Open up normally incassible areas
.IP \[bu]
.ps +2
More economical travel 
.IP \[bu]
.ps +2
Provide better defences
.IP \[bu]
.ps +2
Open up areas to provide more speedy and relazed travel
.IP \[bu]
.ps +2
Overpasses provide less congestion in twons and cities
.IP \[bu]
.ps +2
More efficeint transport systems

.SH
\s+3Costs to society
.LP
.ps +2
.IP \[bu] 2
.ps +2
Expose once remote communities to the undsirable aspects of civilised life 
.IP \[bu]
.ps +2
communities that are bypassed by the building of new bridges may lose business, tourists, facilities
.IP \[bu]
.ps +2
Toll bridges are an added financial burden to societies.
.IP \[bu]
.ps +2
convenient venue for people contemplating suicide 
.IP \[bu]
.ps +2
high initial cost of bridges are aand added burden on tax payers.

.PP
.ps +2
.I "Oct 30"

Voussoir are the parts of the arch bridge.

.B "Wrought vs Cast iron"
.IP \[bu] 2
.ps +2
Cast iron is formed by melting iron and pouring into a moult
.IP \[bu]
.ps +2
Wrought iron is heated so that it can be hammered into shape
.IP \[bu]
.ps +2
Cast iron is brittle, hard and non malleable
.IP \[bu]
.ps +2
Wrought iron is composed of iron with 1-2% slag,
.IP \[bu]
.ps +2
softer and more ductile and malleable
.IP \[bu]
.ps +2
they are both susceptible to corrosion

.PP
.ps +2
.I "Nov 04"


.EQ
700 times 1.8 = x times 3.3
.EN
.EQ
1260 = 3.3x
.EN
.EQ
{1260} over {3.3} = x
.EN
.EQ
x = 381.82
.EN

.B "Right"

.EQ
R = 700 - 381.82
.EN
.EQ
R = 381.18
.EN

.PP
.ps +2
.I "Nov 06"

i)
.EQ
"-1500kN down"
.EN
.EQ
"400kN up"
.EN
.EQ
"-1100kN down"
.EN
.EQ
1000 times 1 = -1000
.EN
.EQ
400 times 2 = 800
.EN
.EQ
500 times 4 = -2000
.EN
.EQ
"total moment"
=
-2200
.EN
.EQ
-2200 = "6R1"
.EN
.EQ
"366.67 kN"
.EN
.EQ
1100 - 366.67 = "733.33 kN"
.EN

.SH
q 2

.EQ
"total moment" = 200 + 500 times 4 = 2200
.EN
.EQ
2200 = "6Rl"
.EN
.EQ
"Rl" = "366.67 kN"
.EN
.EQ
1500 - 366.67 = 233
.EN

.SH
q 3
.EQ
"total moment" = (400 times 2) + (100 times 4) + (400 times 8) = 4400
.EN
.EQ
4400 = "6Rr"
.EN
.EQ
"Rr" = 733.33
.EN
.EQ
"Rl" = 900 - 733.33
.EN
.EQ
"Rl" = 166.66
.EN

.SH
\s+3Tipes of beam supports

.LP
.ps +2
Fixed bearing will prevent motion in two perpendicular direction but permits rotation about its axis. 

Unidirectional bearing: a roller or sliding bearing support has the reaction force always acting at 90 degrees to the surface. 

.SH
\s+3q1

.EQ
"turning moment" = 300 times 2 + 346.41 times 5
.EN
.EQ
2332.05 = "8Rr"
.EN
.EQ
{2332.05} over {8} = 291.50
.EN
.EQ
"Rl" = 354.9
.EN
.EQ
"400cos(60)" = 200
.EN 
.EQ
sqrt{{354.9} sup {2} + {291.5} sup {2}}
.EN
.EQ
"459.26 kN"
.EN
.EQ
"tan(354.9/200)"
.EN
.EQ
60.59 "degrees"
.EN

.PP 
.I "Nov 07"
