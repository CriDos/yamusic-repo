package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class tsm extends pw6 {
    public boolean j;
    public toj k;
    public int l;
    public int m;
    public long n;
    public /* synthetic */ Object o;
    public final /* synthetic */ mtm p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tsm(mtm mtmVar, pw6 pw6Var) {
        super(pw6Var);
        this.p = mtmVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.d(false, this);
    }
}
