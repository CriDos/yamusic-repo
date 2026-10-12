package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class u45 extends pw6 {
    public toj j;
    public int k;
    public /* synthetic */ Object l;
    public final /* synthetic */ f7z m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u45(f7z f7zVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = f7zVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.b(this);
    }
}
