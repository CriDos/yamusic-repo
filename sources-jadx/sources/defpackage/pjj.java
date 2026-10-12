package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class pjj extends pw6 {
    public b07 j;
    public /* synthetic */ Object k;
    public final /* synthetic */ rjj l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pjj(rjj rjjVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = rjjVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return rjj.a(this.l, this);
    }
}
