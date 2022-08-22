From mathcomp Require Import all_ssreflect ssrint rat.
From extructures Require Import ord.

Definition int_ordMixin := CanOrdMixin natsum_of_intK.
Canonical int_ordType := Eval hnf in OrdType int int_ordMixin.

Definition rat_ordMixin := [ordMixin of rat by <:].
Canonical rat_ordType := Eval hnf in OrdType rat rat_ordMixin.
