package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class bfw extends pw6 {
    public v4h j;
    public /* synthetic */ Object k;
    public final /* synthetic */ dv0 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bfw(dv0 dv0Var, pw6 pw6Var) {
        super(pw6Var);
        this.l = dv0Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.o(null, this);
    }
}
