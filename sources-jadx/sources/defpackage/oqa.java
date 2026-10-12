package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class oqa extends pw6 {
    public qcp j;
    public /* synthetic */ Object k;
    public final /* synthetic */ qqa l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oqa(qqa qqaVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = qqaVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.g(null, null, null, this);
    }
}
