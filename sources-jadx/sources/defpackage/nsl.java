package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class nsl extends pw6 {
    public Object j;
    public Object k;
    public /* synthetic */ Object l;
    public final /* synthetic */ cck m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nsl(cck cckVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = cckVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.N(null, null, this);
    }
}
