package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class yb8 extends pw6 {
    public u9m j;
    public /* synthetic */ Object k;
    public final /* synthetic */ zb8 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yb8(zb8 zb8Var, pw6 pw6Var) {
        super(pw6Var);
        this.l = zb8Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.a(null, false, this);
    }
}
