package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class dym extends pw6 {
    public j0n j;
    public boolean k;
    public /* synthetic */ Object l;
    public final /* synthetic */ oym m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dym(oym oymVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = oymVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.d(null, null, false, this);
    }
}
