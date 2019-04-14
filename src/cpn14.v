Require Export Program.Basics. Open Scope program_scope.
Require Import paco14 pacotac.
Set Implicit Arguments.

Section Companion14.

Variable T0 : Type.
Variable T1 : forall (x0: @T0), Type.
Variable T2 : forall (x0: @T0) (x1: @T1 x0), Type.
Variable T3 : forall (x0: @T0) (x1: @T1 x0) (x2: @T2 x0 x1), Type.
Variable T4 : forall (x0: @T0) (x1: @T1 x0) (x2: @T2 x0 x1) (x3: @T3 x0 x1 x2), Type.
Variable T5 : forall (x0: @T0) (x1: @T1 x0) (x2: @T2 x0 x1) (x3: @T3 x0 x1 x2) (x4: @T4 x0 x1 x2 x3), Type.
Variable T6 : forall (x0: @T0) (x1: @T1 x0) (x2: @T2 x0 x1) (x3: @T3 x0 x1 x2) (x4: @T4 x0 x1 x2 x3) (x5: @T5 x0 x1 x2 x3 x4), Type.
Variable T7 : forall (x0: @T0) (x1: @T1 x0) (x2: @T2 x0 x1) (x3: @T3 x0 x1 x2) (x4: @T4 x0 x1 x2 x3) (x5: @T5 x0 x1 x2 x3 x4) (x6: @T6 x0 x1 x2 x3 x4 x5), Type.
Variable T8 : forall (x0: @T0) (x1: @T1 x0) (x2: @T2 x0 x1) (x3: @T3 x0 x1 x2) (x4: @T4 x0 x1 x2 x3) (x5: @T5 x0 x1 x2 x3 x4) (x6: @T6 x0 x1 x2 x3 x4 x5) (x7: @T7 x0 x1 x2 x3 x4 x5 x6), Type.
Variable T9 : forall (x0: @T0) (x1: @T1 x0) (x2: @T2 x0 x1) (x3: @T3 x0 x1 x2) (x4: @T4 x0 x1 x2 x3) (x5: @T5 x0 x1 x2 x3 x4) (x6: @T6 x0 x1 x2 x3 x4 x5) (x7: @T7 x0 x1 x2 x3 x4 x5 x6) (x8: @T8 x0 x1 x2 x3 x4 x5 x6 x7), Type.
Variable T10 : forall (x0: @T0) (x1: @T1 x0) (x2: @T2 x0 x1) (x3: @T3 x0 x1 x2) (x4: @T4 x0 x1 x2 x3) (x5: @T5 x0 x1 x2 x3 x4) (x6: @T6 x0 x1 x2 x3 x4 x5) (x7: @T7 x0 x1 x2 x3 x4 x5 x6) (x8: @T8 x0 x1 x2 x3 x4 x5 x6 x7) (x9: @T9 x0 x1 x2 x3 x4 x5 x6 x7 x8), Type.
Variable T11 : forall (x0: @T0) (x1: @T1 x0) (x2: @T2 x0 x1) (x3: @T3 x0 x1 x2) (x4: @T4 x0 x1 x2 x3) (x5: @T5 x0 x1 x2 x3 x4) (x6: @T6 x0 x1 x2 x3 x4 x5) (x7: @T7 x0 x1 x2 x3 x4 x5 x6) (x8: @T8 x0 x1 x2 x3 x4 x5 x6 x7) (x9: @T9 x0 x1 x2 x3 x4 x5 x6 x7 x8) (x10: @T10 x0 x1 x2 x3 x4 x5 x6 x7 x8 x9), Type.
Variable T12 : forall (x0: @T0) (x1: @T1 x0) (x2: @T2 x0 x1) (x3: @T3 x0 x1 x2) (x4: @T4 x0 x1 x2 x3) (x5: @T5 x0 x1 x2 x3 x4) (x6: @T6 x0 x1 x2 x3 x4 x5) (x7: @T7 x0 x1 x2 x3 x4 x5 x6) (x8: @T8 x0 x1 x2 x3 x4 x5 x6 x7) (x9: @T9 x0 x1 x2 x3 x4 x5 x6 x7 x8) (x10: @T10 x0 x1 x2 x3 x4 x5 x6 x7 x8 x9) (x11: @T11 x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10), Type.
Variable T13 : forall (x0: @T0) (x1: @T1 x0) (x2: @T2 x0 x1) (x3: @T3 x0 x1 x2) (x4: @T4 x0 x1 x2 x3) (x5: @T5 x0 x1 x2 x3 x4) (x6: @T6 x0 x1 x2 x3 x4 x5) (x7: @T7 x0 x1 x2 x3 x4 x5 x6) (x8: @T8 x0 x1 x2 x3 x4 x5 x6 x7) (x9: @T9 x0 x1 x2 x3 x4 x5 x6 x7 x8) (x10: @T10 x0 x1 x2 x3 x4 x5 x6 x7 x8 x9) (x11: @T11 x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10) (x12: @T12 x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11), Type.

Local Notation rel := (rel14 T0 T1 T2 T3 T4 T5 T6 T7 T8 T9 T10 T11 T12 T13).

Section Companion14_main.

Variable gf: rel -> rel.
Hypothesis gf_mon: monotone14 gf.

(** 
  Compatibility, Companion & Guarded Companion
*)

Structure compatible14 (clo: rel -> rel) : Prop :=
  compat14_intro {
      compat14_mon: monotone14 clo;
      compat14_compat : forall r,
          clo (gf r) <14= gf (clo r);
    }.

Inductive cpn14 (r: rel) x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13 : Prop :=
| cpn14_intro
    clo
    (COM: compatible14 clo)
    (CLO: clo r x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13)
.

Definition fcpn14 := compose gf cpn14.

Lemma cpn14_mon: monotone14 cpn14.
Proof.
  red. intros.
  destruct IN. exists clo.
  - apply COM.
  - eapply compat14_mon; [apply COM|apply CLO|apply LE].
Qed.

Lemma cpn14_compat: compatible14 cpn14.
Proof.
  econstructor; [apply cpn14_mon|intros].
  destruct PR; eapply gf_mon with (r:=clo r).
  - eapply (compat14_compat COM); apply CLO.
  - intros. econstructor; [apply COM|apply PR].
Qed.

Lemma cpn14_greatest: forall clo (COM: compatible14 clo), clo <15= cpn14.
Proof. intros. econstructor;[apply COM|apply PR]. Qed.

Lemma cpn14_cpn: forall r,
    cpn14 (cpn14 r) <14= cpn14 r.
Proof.
  intros. exists (compose cpn14 cpn14); [|apply PR].
  econstructor.
  - repeat intro. eapply cpn14_mon; [apply IN|].
    intros. eapply cpn14_mon; [apply PR0|apply LE].
  - intros. eapply (compat14_compat cpn14_compat).
    eapply cpn14_mon; [apply PR0|].
    intros. eapply (compat14_compat cpn14_compat), PR1. 
Qed.

Lemma fcpn14_mon: monotone14 fcpn14.
Proof.
  repeat intro. eapply gf_mon; [eapply IN|].
  intros. eapply cpn14_mon; [apply PR|apply LE].
Qed.

Lemma fcpn14_sound:
  paco14 fcpn14 bot14 <14= paco14 gf bot14.
Proof.
  intros.
  set (rclo := fix rclo clo n (r: rel) :=
         match n with
         | 0 => r
         | S n' => rclo clo n' r \14/ clo (rclo clo n' r)
         end).
  assert (RC: exists n, rclo cpn14 n (paco14 fcpn14 bot14) x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13) by (exists 0; apply PR); clear PR.
  
  cut (forall n, rclo cpn14 n (paco14 fcpn14 bot14) <14= gf (rclo cpn14 (S n) (paco14 fcpn14 bot14))).
  { intro X. revert x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13 RC; pcofix CIH; intros.
    pfold. eapply gf_mon.
    - apply X. apply RC.
    - intros. right. eapply CIH. apply PR.
  }

  induction n; intros.
  - eapply gf_mon.
    + _punfold PR; [apply PR|apply fcpn14_mon].
    + intros. right. eapply cpn14_mon; [apply PR0|].
      intros. pclearbot. apply PR1.
  - destruct PR.
    + eapply gf_mon; [eapply IHn, H|]. intros. left. apply PR.
    + eapply gf_mon.
      * eapply (compat14_compat cpn14_compat).
        eapply (compat14_mon cpn14_compat); [apply H|apply IHn].
      * intros. econstructor 2. apply PR.
Qed.

(** 
  Recursive Closure & Weak Compatibility
*)

Inductive rclo14 (clo: rel->rel) (r: rel): rel :=
| rclo14_base
    x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13
    (IN: r x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13):
    @rclo14 clo r x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13
| rclo14_clo'
    r' x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13
    (LE: r' <14= rclo14 clo r)
    (IN: clo r' x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13):
    @rclo14 clo r x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13
.           

Structure wcompatible14 (clo: rel -> rel) : Prop :=
  wcompat14_intro {
      wcompat14_mon: monotone14 clo;
      wcompat14_wcompat : forall r,
          clo (gf r) <14= gf (rclo14 (clo \15/ cpn14) r);
    }.


Lemma rclo14_mon_gen clo clo' r r' x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13
      (IN: @rclo14 clo r x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13)
      (LEclo: clo <15= clo')
      (LEr: r <14= r') :
  @rclo14 clo' r' x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13.
Proof.
  induction IN; intros.
  - econstructor 1. apply LEr, IN.
  - econstructor 2; [intros; eapply H, PR|apply LEclo, IN].
Qed.

Lemma rclo14_mon clo:
  monotone14 (rclo14 clo).
Proof.
  repeat intro. eapply rclo14_mon_gen; [apply IN|intros; apply PR|apply LE].
Qed.

Lemma rclo14_clo clo r:
  clo (rclo14 clo r) <14= rclo14 clo r.
Proof.
  intros. econstructor 2; [|apply PR]. 
  intros. apply PR0.
Qed.

Lemma rclo14_rclo clo r:
  rclo14 clo (rclo14 clo r) <14= rclo14 clo r.
Proof.
  intros. induction PR.
  - eapply IN.
  - econstructor 2; [eapply H | eapply IN].
Qed.

Lemma rclo14_compose clo r:
  rclo14 (rclo14 clo) r <14= rclo14 clo r.
Proof.
  intros. induction PR.
  - apply rclo14_base, IN.
  - apply rclo14_rclo.
    eapply rclo14_mon; [apply IN|apply H].
Qed.

Lemma rclo14_compat clo
      (COM: compatible14 clo):
  compatible14 (rclo14 clo).
Proof.
  econstructor.
  - apply rclo14_mon.
  - intros. induction PR.
    + eapply gf_mon. apply IN.
      intros. eapply rclo14_base. apply PR.
    + eapply gf_mon.
      * eapply COM. eapply COM. apply IN. apply H.
      * intros. eapply rclo14_clo. apply PR.
Qed.

Lemma wcompat14_compat  clo
      (WCOM: wcompatible14 clo):
  compatible14 (rclo14 (clo \15/ cpn14)).
Proof.
  econstructor; [eapply rclo14_mon|]. intros.
  induction PR; intros.
  - eapply gf_mon; [apply IN|]. intros.
    apply rclo14_base. apply PR.
  - destruct IN as [IN|IN].
    + eapply gf_mon.
      * eapply WCOM. eapply WCOM; [apply IN|apply H].
      * intros. apply rclo14_rclo, PR.
    + eapply gf_mon; [|intros; apply rclo14_clo; right; apply PR].
      apply (compat14_compat cpn14_compat).
      eapply cpn14_mon; [apply IN|apply H].
Qed.

Lemma wcompat14_sound clo
      (WCOM: wcompatible14 clo):
  clo <15= cpn14.
Proof.
  intros. exists (rclo14 (clo \15/ cpn14)).
  - apply wcompat14_compat, WCOM.
  - apply rclo14_clo.
    left. eapply WCOM. apply PR.
    intros. apply rclo14_base, PR0.
Qed.

(** 
  Lemmas for tactics
*)

Lemma cpn14_base: forall r, r <14= cpn14 r.
Proof.
  intros. exists id.
  - econstructor; repeat intro.
    + apply LE, IN.
    + apply PR0.
  - apply PR.
Qed.

Lemma cpn14_step r:
  fcpn14 r <14= cpn14 r.
Proof.
  intros. eapply cpn14_cpn. exists gf.
  - econstructor. apply gf_mon. intros; apply PR0.
  - apply PR.
Qed.

Lemma cpn14_from_upaco r:
  upaco14 fcpn14 r <14= cpn14 r.
Proof.
  eapply wcompat14_sound.
  econstructor; [apply upaco14_mon|].
  intros. destruct PR as [PR|PR].
  - _punfold PR; [|apply fcpn14_mon]. 
    eapply gf_mon; [apply PR|].
    intros. apply rclo14_clo; right.
    eapply cpn14_mon; [apply PR0|].
    intros. destruct PR1.
    + apply rclo14_clo; left.
      left. eapply paco14_mon; [apply H|].
      intros. apply rclo14_clo; right. apply cpn14_step.
      eapply gf_mon; [apply PR1|].
      intros. apply cpn14_base, rclo14_base, PR2.
    + apply rclo14_clo; right. apply cpn14_step.
      eapply gf_mon; [apply H|].
      intros. apply cpn14_base, rclo14_base, PR1.
  - eapply gf_mon. apply PR.
    intros. apply rclo14_base, PR0. 
Qed.

Lemma cpn14_from_paco r:
  paco14 fcpn14 r <14= cpn14 r.
Proof. intros. apply cpn14_from_upaco. left. apply PR. Qed.

Lemma fcpn14_from_paco r:
  paco14 fcpn14 r <14= fcpn14 r.
Proof.
  intros. _punfold PR; [|apply fcpn14_mon].
  eapply gf_mon; [apply PR|].
  intros. apply cpn14_cpn.
  eapply cpn14_mon; [apply PR0|].
  apply cpn14_from_upaco.
Qed.

Lemma fcpn14_to_paco r:
  fcpn14 r <14= paco14 fcpn14 r.
Proof.
  intros. pfold. eapply fcpn14_mon; [apply PR|].
  intros. right. apply PR0.
Qed.  

Lemma cpn14_complete:
  paco14 gf bot14 <14= cpn14 bot14.
Proof.
  intros. apply cpn14_from_paco.
  eapply paco14_mon_gen.
  - apply PR.
  - intros. eapply gf_mon; [apply PR0|apply cpn14_base].
  - intros. apply PR0.
Qed.

Lemma cpn14_init:
  cpn14 bot14 <14= paco14 gf bot14.
Proof.
  intros. apply fcpn14_sound, fcpn14_to_paco, (compat14_compat cpn14_compat).
  eapply cpn14_mon; [apply PR|contradiction].
Qed.

Lemma cpn14_clo
      r clo (LE: clo <15= cpn14):
  clo (cpn14 r) <14= cpn14 r.
Proof.
  intros. apply cpn14_cpn, LE, PR.
Qed.

Lemma cpn14_unfold:
  cpn14 bot14 <14= fcpn14 bot14.
Proof.
  intros. apply cpn14_init in PR. punfold PR.
  eapply gf_mon; [apply PR|].
  intros. pclearbot. apply cpn14_complete, PR0.
Qed.

Lemma fcpn14_clo
      r clo (LE: clo <15= cpn14):
  clo (fcpn14 r) <14= fcpn14 r.
Proof.
  intros. apply LE, (compat14_compat cpn14_compat) in PR.
  eapply gf_mon; [apply PR|].
  intros. apply cpn14_cpn, PR0.
Qed.

Lemma cpn14_final: forall r, upaco14 gf r <14= cpn14 r.
Proof.
  intros. eapply cpn14_from_upaco.
  intros. eapply upaco14_mon_gen; [apply PR| |intros; apply PR0].
  intros. eapply gf_mon; [apply PR0|].
  intros. apply cpn14_base, PR1.
Qed.

Lemma fcpn14_final: forall r, paco14 gf r <14= fcpn14 r.
Proof.
  intros. _punfold PR; [|apply gf_mon].
  eapply gf_mon; [apply PR | apply cpn14_final].
Qed.

Lemma cpn14_algebra r :
  r <14= gf r -> r <14= cpn14 bot14.
Proof.
  intros. apply cpn14_final. left.
  revert x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13 PR.
  pcofix CIH. intros.
  pfold. eapply gf_mon. apply H, PR.
  intros. right. apply CIH, PR0.
Qed.

End Companion14_main.

Lemma cpn14_mon_bot (gf gf': rel -> rel) x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13 r
      (IN: @cpn14 gf bot14 x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13)
      (MONgf: monotone14 gf)
      (MONgf': monotone14 gf')
      (LE: gf <15= gf'):
  @cpn14 gf' r x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13.
Proof.
  apply cpn14_init in IN; [|apply MONgf].
  apply cpn14_final; [apply MONgf'|].
  left. eapply paco14_mon_gen; [apply IN| apply LE| contradiction].
Qed.

Lemma fcpn14_mon_bot (gf gf': rel -> rel) x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13 r
      (IN: @fcpn14 gf bot14 x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13)
      (MONgf: monotone14 gf)
      (MONgf': monotone14 gf')
      (LE: gf <15= gf'):
  @fcpn14 gf' r x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13.
Proof.
  apply LE. eapply MONgf. apply IN.
  intros. eapply cpn14_mon_bot; eassumption.
Qed.

End Companion14.

Hint Unfold fcpn14 : paco.

Hint Resolve cpn14_base : paco.
Hint Resolve cpn14_step : paco.
Hint Constructors rclo14 : paco.
Hint Resolve rclo14_clo : paco.
