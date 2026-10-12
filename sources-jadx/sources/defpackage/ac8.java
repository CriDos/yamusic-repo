package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class ac8 extends pw6 {
    public jow j;
    public toj k;
    public kc8 l;
    public kmw m;
    public int n;
    public /* synthetic */ Object o;
    public final /* synthetic */ jrp p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ac8(jrp jrpVar, pw6 pw6Var) {
        super(pw6Var);
        this.p = jrpVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.J(null, this);
    }
}
