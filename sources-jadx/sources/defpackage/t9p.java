package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class t9p extends pw6 {
    public z9p j;
    public Object k;
    public y9p l;
    public toj m;
    public /* synthetic */ Object n;
    public final /* synthetic */ z9p o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t9p(z9p z9pVar, pw6 pw6Var) {
        super(pw6Var);
        this.o = z9pVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return z9p.b(this.o, null, null, this);
    }
}
