package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class y71 extends pw6 {
    public String j;
    public qn1 k;
    public int l;
    public /* synthetic */ Object m;
    public final /* synthetic */ z71 n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y71(z71 z71Var, pw6 pw6Var) {
        super(pw6Var);
        this.n = z71Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.a(null, this);
    }
}
