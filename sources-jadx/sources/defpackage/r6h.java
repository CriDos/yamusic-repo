package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class r6h extends pw6 {
    public s6h j;
    public g0m k;
    public /* synthetic */ Object l;
    public final /* synthetic */ s6h m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r6h(s6h s6hVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = s6hVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return s6h.f(this.m, this);
    }
}
