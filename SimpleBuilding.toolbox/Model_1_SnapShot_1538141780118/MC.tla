---- MODULE MC ----
EXTENDS SimpleBuilding, TLC

\* CONSTANT definitions @modelParameterConstants:0PERSON
const_153814177506257000 == 
{"alun", "nanlin", "kezhi", "david"}
----

\* INIT definition @modelBehaviorInit:0
init_153814177506358000 ==
Init
----
\* NEXT definition @modelBehaviorNext:0
next_153814177506359000 ==
Next
----
\* INVARIANT definition @modelCorrectnessInvariants:0
inv_153814177506360000 ==
TypeOk
----
\* INVARIANT definition @modelCorrectnessInvariants:1
inv_153814177506361000 ==
(("david" \in register) /\ ("kezhi" \in in)) => ("david" \in in)
----
=============================================================================
\* Modification History
\* Created Fri Sep 28 14:36:15 BST 2018 by cgdk2
