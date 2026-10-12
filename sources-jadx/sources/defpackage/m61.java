package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class m61 extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ n61 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m61(n61 n61Var, pw6 pw6Var) {
        super(pw6Var);
        this.k = n61Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.a(null, this);
    }
}
