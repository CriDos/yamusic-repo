package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class urf extends pw6 {
    public mrn.a[] j;
    public /* synthetic */ Object k;
    public final /* synthetic */ yrf l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public urf(yrf yrfVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = yrfVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.a(null, this);
    }
}
