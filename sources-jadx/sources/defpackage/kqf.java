package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class kqf extends pw6 {
    public boolean j;
    public mqf k;
    public /* synthetic */ Object l;
    public final /* synthetic */ lqf m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kqf(lqf lqfVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = lqfVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.o(false, this);
    }
}
