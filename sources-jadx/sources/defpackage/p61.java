package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class p61 extends pw6 {
    public int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ q61 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p61(q61 q61Var, pw6 pw6Var) {
        super(pw6Var);
        this.l = q61Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.e(null, this);
    }
}
