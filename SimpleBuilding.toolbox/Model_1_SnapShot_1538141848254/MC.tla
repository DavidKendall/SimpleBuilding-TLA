---- MODULE MC ----
EXTENDS SimpleBuilding, TLC

\* CONSTANT definitions @modelParameterConstants:0PERSON
const_153814184320367000 == 
{"alun", "nanlin", "kezhi", "david"}
----

\* INIT definition @modelBehaviorInit:0
init_153814184320368000 ==
Init
----
\* NEXT definition @modelBehaviorNext:0
next_153814184320369000 ==
Next
----
\* INVARIANT definition @modelCorrectnessInvariants:0
inv_153814184320370000 ==
TypeOk
----
\* INVARIANT definition @modelCorrectnessInvariants:1
inv_153814184320371000 ==
"david" \in register /\ "kezhi" \in in => "david" \in in
----
=============================================================================
\* Modification History
\* Created Fri Sep 28 14:37:23 BST 2018 by cgdk2
