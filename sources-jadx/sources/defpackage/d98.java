package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class d98 extends pw6 {
    public int j;
    public int k;
    public int l;
    public toj m;
    public /* synthetic */ Object n;
    public final /* synthetic */ r98 o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d98(r98 r98Var, pw6 pw6Var) {
        super(pw6Var);
        this.o = r98Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.h(0, 0, this);
    }
}
