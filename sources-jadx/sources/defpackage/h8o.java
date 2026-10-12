package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class h8o extends pw6 {
    public i8o j;
    public float k;
    public /* synthetic */ Object l;
    public final /* synthetic */ i8o m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h8o(i8o i8oVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = i8oVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.k1(0.0f, this);
    }
}
