package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class lop extends pw6 {
    public boolean j;
    public Exception k;
    public int l;
    public /* synthetic */ Object m;
    public final /* synthetic */ nop n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lop(nop nopVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = nopVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.a(false, null, this);
    }
}
