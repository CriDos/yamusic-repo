package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class np7 extends pw6 {
    public /* synthetic */ Object A;
    public final /* synthetic */ op7 B;
    public int C;
    public boolean j;
    public boolean k;
    public fp7 l;
    public int[] m;
    public jra n;
    public int[] o;
    public Object p;
    public int q;
    public int r;
    public int s;
    public int t;
    public int u;
    public int v;
    public int w;
    public int x;
    public int y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public np7(op7 op7Var, pw6 pw6Var) {
        super(pw6Var);
        this.B = op7Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.A = obj;
        this.C |= Integer.MIN_VALUE;
        Object objA = op7.a(this.B, false, null, this);
        return objA == f37.a ? objA : new akp(objA);
    }
}
