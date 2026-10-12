package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class kvu extends pw6 {
    public tln j;
    public String k;
    public String[] l;
    public int m;
    public int n;
    public /* synthetic */ Object o;
    public final /* synthetic */ nvu p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kvu(nvu nvuVar, pw6 pw6Var) {
        super(pw6Var);
        this.p = nvuVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return nvu.d(this.p, null, 0, this);
    }
}
