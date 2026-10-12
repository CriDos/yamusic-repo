package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ydp extends pw6 {
    public e37 j;
    public stf k;
    public /* synthetic */ Object l;
    public final /* synthetic */ r7k m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ydp(r7k r7kVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = r7kVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.m(null, this);
    }
}
