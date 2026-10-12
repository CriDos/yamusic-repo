package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class q6y extends pw6 {
    public String j;
    public bco k;
    public /* synthetic */ Object l;
    public final /* synthetic */ r6y m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q6y(r6y r6yVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = r6yVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return r6y.c(this.m, null, null, this);
    }
}
