package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class gm5 extends pw6 {
    public boolean j;
    public wbw k;
    public /* synthetic */ Object l;
    public final /* synthetic */ hm5 m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gm5(hm5 hm5Var, pw6 pw6Var) {
        super(pw6Var);
        this.m = hm5Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.o(false, this);
    }
}
