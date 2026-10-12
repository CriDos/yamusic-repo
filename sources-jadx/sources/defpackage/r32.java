package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class r32 extends pw6 {
    public boolean j;
    public toj k;
    public int l;
    public /* synthetic */ Object m;
    public final /* synthetic */ u32 n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r32(u32 u32Var, pw6 pw6Var) {
        super(pw6Var);
        this.n = u32Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.e(false, this);
    }
}
