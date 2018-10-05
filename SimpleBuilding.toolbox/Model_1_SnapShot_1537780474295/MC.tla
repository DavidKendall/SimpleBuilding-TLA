---- MODULE MC ----
EXTENDS SimpleBuilding, TLC

\* CONSTANT definitions @modelParameterConstants:0PERSON
const_153778046525174000 == 
{"alun", "nanlin", "kezhi", "david"}
----

\* INIT definition @modelBehaviorInit:0
init_153778046525175000 ==
Init
----
\* NEXT definition @modelBehaviorNext:0
next_153778046525176000 ==
Next
----
\* INVARIANT definition @modelCorrectnessInvariants:0
inv_153778046525177000 ==
TypeOk
----
\* INVARIANT definition @modelCorrectnessInvariants:1
inv_153778046525178000 ==
\A p \in register : p \in in
----
=============================================================================
\* Modification History
\* Created Mon Sep 24 10:14:25 BST 2018 by cgdk2
