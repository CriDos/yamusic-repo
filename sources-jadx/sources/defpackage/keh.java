package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class keh extends pw6 {
    public uw6 j;
    public long k;
    public /* synthetic */ Object l;
    public final /* synthetic */ leh m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public keh(leh lehVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = lehVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.t(null, null, null, this);
    }
}
