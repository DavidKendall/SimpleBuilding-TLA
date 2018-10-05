---- MODULE MC ----
EXTENDS SimpleBuilding, TLC

\* CONSTANT definitions @modelParameterConstants:0PERSON
const_153778138256232000 == 
{"alun", "nanlin", "kezhi", "david"}
----

\* INIT definition @modelBehaviorInit:0
init_153778138256233000 ==
Init
----
\* NEXT definition @modelBehaviorNext:0
next_153778138256234000 ==
Next
----
\* INVARIANT definition @modelCorrectnessInvariants:0
inv_153778138256235000 ==
TypeOk
----
\* INVARIANT definition @modelCorrectnessInvariants:1
inv_153778138256236000 ==
(("david" \in register) /\ ("kezhi" \in in)) => ("david" \in in)
----
=============================================================================
\* Modification History
\* Created Mon Sep 24 10:29:42 BST 2018 by cgdk2
