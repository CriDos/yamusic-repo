package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class yc6 extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ zc6 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yc6(zc6 zc6Var, pw6 pw6Var) {
        super(pw6Var);
        this.k = zc6Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.a(null, false, this);
    }
}
