package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class s32 extends pw6 {
    public boolean j;
    public /* synthetic */ Object k;
    public final /* synthetic */ u32 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s32(u32 u32Var, pw6 pw6Var) {
        super(pw6Var);
        this.l = u32Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.f(false, this);
    }
}
