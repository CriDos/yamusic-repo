package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class xxm extends pw6 {
    public long j;
    public fm8 k;
    public String l;
    public int m;
    public int n;
    public /* synthetic */ Object o;
    public final /* synthetic */ zxm p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xxm(zxm zxmVar, pw6 pw6Var) {
        super(pw6Var);
        this.p = zxmVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.m(0L, null, this);
    }
}
