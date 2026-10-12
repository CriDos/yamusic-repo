package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class pcj extends pw6 {
    public bt0 j;
    public /* synthetic */ Object k;
    public final /* synthetic */ bt0 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pcj(bt0 bt0Var, pw6 pw6Var) {
        super(pw6Var);
        this.l = bt0Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.l(null, null, this);
    }
}
