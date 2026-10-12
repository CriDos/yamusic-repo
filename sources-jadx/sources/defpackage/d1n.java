package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class d1n extends pw6 {
    public Integer j;
    public e1n k;
    public czm l;
    public int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ e1n o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d1n(e1n e1nVar, pw6 pw6Var) {
        super(pw6Var);
        this.o = e1nVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.b(null, 0, null, this);
    }
}
