package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class sr1 extends pw6 {
    public ps0 j;
    public /* synthetic */ Object k;
    public final /* synthetic */ tr1 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sr1(tr1 tr1Var, pw6 pw6Var) {
        super(pw6Var);
        this.l = tr1Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.e(null, this);
    }
}
