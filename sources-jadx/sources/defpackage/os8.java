package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class os8 extends pw6 {
    public long j;
    public int k;
    public int l;
    public String m;
    public /* synthetic */ Object n;
    public final /* synthetic */ ps8 o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public os8(ps8 ps8Var, pw6 pw6Var) {
        super(pw6Var);
        this.o = ps8Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.a(this);
    }
}
