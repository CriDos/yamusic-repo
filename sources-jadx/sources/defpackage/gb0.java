package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class gb0 extends pw6 {
    public z1p j;
    public /* synthetic */ Object k;
    public final /* synthetic */ jb0 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gb0(jb0 jb0Var, pw6 pw6Var) {
        super(pw6Var);
        this.l = jb0Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return jb0.g1(this.l, 0.0f, this);
    }
}
