package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class b35 extends pw6 {
    public boolean j;
    public /* synthetic */ Object k;
    public final /* synthetic */ c35 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b35(c35 c35Var, pw6 pw6Var) {
        super(pw6Var);
        this.l = c35Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.o(false, this);
    }
}
