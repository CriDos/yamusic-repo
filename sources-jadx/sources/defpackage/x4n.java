package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class x4n extends pw6 {
    public boolean j;
    public voj k;
    public /* synthetic */ Object l;
    public final /* synthetic */ d5n m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x4n(d5n d5nVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = d5nVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return d5n.a(this.m, false, this);
    }
}
