package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class bon extends pw6 {
    public fgu j;
    public qu6 k;
    public vnn l;
    public mnp m;
    public jzf n;
    public t65 o;
    public boolean p;
    public int q;
    public int r;
    public int s;
    public /* synthetic */ Object t;
    public final /* synthetic */ con u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bon(con conVar, pw6 pw6Var) {
        super(pw6Var);
        this.u = conVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        return con.a(this.u, null, null, false, null, this);
    }
}
