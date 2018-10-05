---- MODULE MC ----
EXTENDS SimpleBuilding, TLC

\* CONSTANT definitions @modelParameterConstants:0PERSON
const_153778025107854000 == 
{"alun", "nanlin", "kezhi", "david"}
----

\* INIT definition @modelBehaviorInit:0
init_153778025107855000 ==
Init
----
\* NEXT definition @modelBehaviorNext:0
next_153778025107856000 ==
Next
----
\* INVARIANT definition @modelCorrectnessInvariants:0
inv_153778025107957000 ==
TypeOk
----
\* INVARIANT definition @modelCorrectnessInvariants:1
inv_153778025107958000 ==
"nanlin" \in PERSON
----
=============================================================================
\* Modification History
\* Created Mon Sep 24 10:10:51 BST 2018 by cgdk2
