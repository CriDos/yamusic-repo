package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class brd extends pw6 {
    public t88 j;
    public /* synthetic */ Object k;
    public final /* synthetic */ crd l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public brd(crd crdVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = crdVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.a(null, null, this);
    }
}
