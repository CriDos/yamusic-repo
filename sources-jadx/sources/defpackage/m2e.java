package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class m2e extends pw6 {
    public Object j;
    public /* synthetic */ Object k;
    public final /* synthetic */ uw6 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m2e(uw6 uw6Var, pw6 pw6Var) {
        super(pw6Var);
        this.l = uw6Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.l(null, null, this);
    }
}
