package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class de4 extends pw6 {
    public boolean j;
    public /* synthetic */ Object k;
    public final /* synthetic */ ee4 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public de4(ee4 ee4Var, pw6 pw6Var) {
        super(pw6Var);
        this.l = ee4Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.o(false, this);
    }
}
