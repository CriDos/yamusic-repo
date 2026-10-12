package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class dj2 extends pw6 {
    public g9q j;
    public float k;
    public int l;
    public /* synthetic */ Object m;
    public final /* synthetic */ ej2 n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dj2(ej2 ej2Var, pw6 pw6Var) {
        super(pw6Var);
        this.n = ej2Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.a(null, 0.0f, this);
    }
}
