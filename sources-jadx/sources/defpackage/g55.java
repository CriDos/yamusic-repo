package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class g55 extends pw6 {
    public voj j;
    public /* synthetic */ Object k;
    public final /* synthetic */ j55 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g55(j55 j55Var, pw6 pw6Var) {
        super(pw6Var);
        this.l = j55Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.a(this);
    }
}
