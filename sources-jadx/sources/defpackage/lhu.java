package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class lhu extends pw6 {
    public jbu j;
    public ksg k;
    public String l;
    public Object m;
    public ohu n;
    public long o;
    public int p;
    public int q;
    public int r;
    public /* synthetic */ Object s;
    public final /* synthetic */ ohu t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lhu(ohu ohuVar, pw6 pw6Var) {
        super(pw6Var);
        this.t = ohuVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.j(null, null, 0L, this);
    }
}
