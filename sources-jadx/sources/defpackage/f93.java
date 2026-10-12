package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class f93 extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ x93 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f93(x93 x93Var, pw6 pw6Var) {
        super(pw6Var);
        this.k = x93Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.a(this);
    }
}
