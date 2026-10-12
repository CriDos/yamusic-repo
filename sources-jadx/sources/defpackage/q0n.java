package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class q0n extends pw6 {
    public j0n j;
    public /* synthetic */ Object k;
    public final /* synthetic */ w0n l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q0n(w0n w0nVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = w0nVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.c(null, this);
    }
}
