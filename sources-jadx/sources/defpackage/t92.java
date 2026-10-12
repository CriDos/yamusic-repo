package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class t92 extends pw6 {
    public boolean j;
    public /* synthetic */ Object k;
    public final /* synthetic */ z92 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t92(z92 z92Var, pw6 pw6Var) {
        super(pw6Var);
        this.l = z92Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.i(false, this);
    }
}
