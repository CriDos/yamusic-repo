package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class pir extends pw6 {
    public yx0 j;
    public jjr k;
    public /* synthetic */ Object l;
    public final /* synthetic */ uir m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pir(uir uirVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = uirVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.a(null, null, null, null, null, null, this);
    }
}
