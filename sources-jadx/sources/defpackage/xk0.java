package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class xk0 extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ yk0 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xk0(yk0 yk0Var, pw6 pw6Var) {
        super(pw6Var);
        this.k = yk0Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        this.k.c(null, this);
        return f37.a;
    }
}
