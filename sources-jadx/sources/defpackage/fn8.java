package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class fn8 extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ gn8 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fn8(gn8 gn8Var, pw6 pw6Var) {
        super(pw6Var);
        this.k = gn8Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.a(null, this);
    }
}
