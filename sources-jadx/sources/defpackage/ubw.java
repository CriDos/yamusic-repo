package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class ubw extends pw6 {
    public oju j;
    public g96 k;
    public /* synthetic */ Object l;
    public final /* synthetic */ vbw m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ubw(vbw vbwVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = vbwVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.a(null, this);
    }
}
