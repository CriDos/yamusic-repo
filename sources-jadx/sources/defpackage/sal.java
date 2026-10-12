package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class sal extends pw6 {
    public String j;
    public String k;
    public /* synthetic */ Object l;
    public final /* synthetic */ yal m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sal(yal yalVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = yalVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.i(null, null, this);
    }
}
