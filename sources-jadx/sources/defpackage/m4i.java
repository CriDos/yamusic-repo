package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class m4i extends pw6 {
    public Integer j;
    public int k;
    public /* synthetic */ Object l;
    public final /* synthetic */ n4i m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m4i(n4i n4iVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = n4iVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.a(null, this);
    }
}
