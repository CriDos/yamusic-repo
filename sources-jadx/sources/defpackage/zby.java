package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class zby extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ bcy k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zby(bcy bcyVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = bcyVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return bcy.a(this.k, null, null, this);
    }
}
