package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class ec8 extends pw6 {
    public smw j;
    public int k;
    public /* synthetic */ Object l;
    public final /* synthetic */ kc8 m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ec8(kc8 kc8Var, pw6 pw6Var) {
        super(pw6Var);
        this.m = kc8Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return kc8.c(this.m, false, null, 0, this);
    }
}
