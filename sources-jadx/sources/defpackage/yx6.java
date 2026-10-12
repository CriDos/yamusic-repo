package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class yx6 extends pw6 {
    public b07 j;
    public /* synthetic */ Object k;
    public final /* synthetic */ zx6 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yx6(zx6 zx6Var, pw6 pw6Var) {
        super(pw6Var);
        this.l = zx6Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return zx6.m(this.l, this);
    }
}
