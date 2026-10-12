package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class req extends pw6 {
    public b07 j;
    public boolean k;
    public /* synthetic */ Object l;
    public final /* synthetic */ seq m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public req(seq seqVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = seqVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.c(null, false, this);
    }
}
