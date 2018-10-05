---- MODULE MC ----
EXTENDS SimpleBuilding, TLC

\* CONSTANT definitions @modelParameterConstants:0PERSON
const_15377811933352000 == 
{"alun", "nanlin", "kezhi", "david"}
----

\* INIT definition @modelBehaviorInit:0
init_15377811933353000 ==
Init
----
\* NEXT definition @modelBehaviorNext:0
next_15377811933364000 ==
Next
----
\* INVARIANT definition @modelCorrectnessInvariants:0
inv_15377811933365000 ==
TypeOk
----
\* INVARIANT definition @modelCorrectnessInvariants:1
inv_15377811933366000 ==
\A p \in register : p \in in
----
=============================================================================
\* Modification History
\* Created Mon Sep 24 10:26:33 BST 2018 by cgdk2
