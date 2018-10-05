---- MODULE MC ----
EXTENDS SimpleBuilding, TLC

\* CONSTANT definitions @modelParameterConstants:0PERSON
const_153778129840622000 == 
{"alun", "nanlin", "kezhi", "david"}
----

\* INIT definition @modelBehaviorInit:0
init_153778129840723000 ==
Init
----
\* NEXT definition @modelBehaviorNext:0
next_153778129840724000 ==
Next
----
\* INVARIANT definition @modelCorrectnessInvariants:0
inv_153778129840725000 ==
TypeOk
----
\* INVARIANT definition @modelCorrectnessInvariants:1
inv_153778129840726000 ==
("kezhi" \in in) => ("david" \in in)
----
=============================================================================
\* Modification History
\* Created Mon Sep 24 10:28:18 BST 2018 by cgdk2
