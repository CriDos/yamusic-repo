package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class o32 extends pw6 {
    public toj j;
    public int k;
    public /* synthetic */ Object l;
    public final /* synthetic */ u32 m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o32(u32 u32Var, pw6 pw6Var) {
        super(pw6Var);
        this.m = u32Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.a(this);
    }
}
