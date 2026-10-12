package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class qc8 extends pw6 {
    public tv3 j;
    public kwo k;
    public /* synthetic */ Object l;
    public final /* synthetic */ br1 m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qc8(br1 br1Var, pw6 pw6Var) {
        super(pw6Var);
        this.m = br1Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.c(this, null, null);
    }
}
