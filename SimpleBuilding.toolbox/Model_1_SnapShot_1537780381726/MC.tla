---- MODULE MC ----
EXTENDS SimpleBuilding, TLC

\* CONSTANT definitions @modelParameterConstants:0PERSON
const_153778037644164000 == 
{"alun", "nanlin", "kezhi", "david"}
----

\* INIT definition @modelBehaviorInit:0
init_153778037644165000 ==
Init
----
\* NEXT definition @modelBehaviorNext:0
next_153778037644166000 ==
Next
----
\* INVARIANT definition @modelCorrectnessInvariants:0
inv_153778037644167000 ==
TypeOk
----
\* INVARIANT definition @modelCorrectnessInvariants:1
inv_153778037644168000 ==
~("nanlin" \in PERSON)
----
=============================================================================
\* Modification History
\* Created Mon Sep 24 10:12:56 BST 2018 by cgdk2
