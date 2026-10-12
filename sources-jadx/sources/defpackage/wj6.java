package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class wj6 extends pw6 {
    public boolean j;
    public /* synthetic */ Object k;
    public final /* synthetic */ zj6 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wj6(zj6 zj6Var, pw6 pw6Var) {
        super(pw6Var);
        this.l = zj6Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.o(false, this);
    }
}
