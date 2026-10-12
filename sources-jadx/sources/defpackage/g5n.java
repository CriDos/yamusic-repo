package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class g5n extends pw6 {
    public String j;
    public /* synthetic */ Object k;
    public final /* synthetic */ h5n l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g5n(h5n h5nVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = h5nVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.b(null, this);
    }
}
