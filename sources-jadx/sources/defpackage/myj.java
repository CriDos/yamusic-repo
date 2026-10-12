package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class myj extends pw6 {
    public zpa j;
    public vma k;
    public brp l;
    public qqa m;
    public zpa n;
    public vma o;
    public boolean p;
    public boolean q;
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ nyj t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public myj(nyj nyjVar, pw6 pw6Var) {
        super(pw6Var);
        this.t = nyjVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.d(null, null, false, false, false, null, this);
    }
}
