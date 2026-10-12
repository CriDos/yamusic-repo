package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class x06 extends pw6 {
    public bkf j;
    public String k;
    public /* synthetic */ Object l;
    public final /* synthetic */ b16 m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x06(b16 b16Var, pw6 pw6Var) {
        super(pw6Var);
        this.m = b16Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.a(null, null, null, this);
    }
}
