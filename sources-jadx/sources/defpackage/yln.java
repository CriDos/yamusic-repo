package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class yln extends pw6 {
    public boolean j;
    public fn6 k;
    public /* synthetic */ Object l;
    public final /* synthetic */ bmn m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yln(bmn bmnVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = bmnVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.f(false, this);
    }
}
