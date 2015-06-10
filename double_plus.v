Lemma double_plus : forall n, double n = n + n .
Proof.
 intros. induction n.
  simpl. reflexivity.
  simpl. rewrite -> IHn. rewrite -> plus_n_Sm. reflexivity.
Qed.