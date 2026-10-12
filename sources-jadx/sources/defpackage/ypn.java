package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ypn extends pw6 {
    public String j;
    public upn k;
    public /* synthetic */ Object l;
    public final /* synthetic */ bqn m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ypn(bqn bqnVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = bqnVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.b(null, null, null, this);
    }
}
