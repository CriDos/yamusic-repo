package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class i1b extends pw6 {
    public y0b j;
    public /* synthetic */ Object k;
    public final /* synthetic */ j1b l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i1b(j1b j1bVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = j1bVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.f(null, null, this);
    }
}
