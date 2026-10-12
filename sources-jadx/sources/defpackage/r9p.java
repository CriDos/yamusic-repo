package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class r9p extends pw6 {
    public z9p j;
    public oaq k;
    public /* synthetic */ Object l;
    public final /* synthetic */ z9p m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r9p(z9p z9pVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = z9pVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return z9p.a(this.m, null, this);
    }
}
