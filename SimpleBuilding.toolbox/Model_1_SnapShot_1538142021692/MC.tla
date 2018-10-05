---- MODULE MC ----
EXTENDS SimpleBuilding, TLC

\* CONSTANT definitions @modelParameterConstants:0PERSON
const_153814201661077000 == 
{"alun", "nanlin", "kezhi", "david"}
----

\* INIT definition @modelBehaviorInit:0
init_153814201661078000 ==
Init
----
\* NEXT definition @modelBehaviorNext:0
next_153814201661079000 ==
Next
----
\* INVARIANT definition @modelCorrectnessInvariants:0
inv_153814201661080000 ==
TypeOk
----
\* INVARIANT definition @modelCorrectnessInvariants:1
inv_153814201661081000 ==
(("david" \in register) /\ ("kezhi" \in in)) => ("david" \in in)
----
=============================================================================
\* Modification History
\* Created Fri Sep 28 14:40:16 BST 2018 by cgdk2
