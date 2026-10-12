package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class iam extends pw6 {
    public boolean j;
    public toj k;
    public int l;
    public int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ oam o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iam(oam oamVar, pw6 pw6Var) {
        super(pw6Var);
        this.o = oamVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.g(false, this);
    }
}
