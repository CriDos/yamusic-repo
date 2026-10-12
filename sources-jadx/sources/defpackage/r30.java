package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class r30 extends pw6 {
    public String j;
    public l30 k;
    public /* synthetic */ Object l;
    public final /* synthetic */ s30 m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r30(s30 s30Var, pw6 pw6Var) {
        super(pw6Var);
        this.m = s30Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.d(null, null, null, this);
    }
}
