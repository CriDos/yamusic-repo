package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class x9k extends pw6 {
    public boolean j;
    public int k;
    public /* synthetic */ Object l;
    public final /* synthetic */ y9k m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x9k(y9k y9kVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = y9kVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.o(false, this);
    }
}
