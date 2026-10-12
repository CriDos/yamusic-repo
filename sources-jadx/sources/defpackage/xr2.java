package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class xr2 extends pw6 {
    public bss j;
    public bss k;
    public /* synthetic */ Object l;
    public final /* synthetic */ zr2 m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xr2(zr2 zr2Var, pw6 pw6Var) {
        super(pw6Var);
        this.m = zr2Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.a(null, null, this);
    }
}
