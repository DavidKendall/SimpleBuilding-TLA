---- MODULE MC ----
EXTENDS SimpleBuilding, TLC

\* CONSTANT definitions @modelParameterConstants:0PERSON
const_153778122874912000 == 
{"alun", "nanlin", "kezhi", "david"}
----

\* INIT definition @modelBehaviorInit:0
init_153778122874913000 ==
Init
----
\* NEXT definition @modelBehaviorNext:0
next_153778122874914000 ==
Next
----
\* INVARIANT definition @modelCorrectnessInvariants:0
inv_153778122874915000 ==
TypeOk
----
\* INVARIANT definition @modelCorrectnessInvariants:1
inv_153778122874916000 ==
~("nanlin" \in in)
----
=============================================================================
\* Modification History
\* Created Mon Sep 24 10:27:08 BST 2018 by cgdk2
