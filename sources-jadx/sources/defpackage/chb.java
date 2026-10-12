package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class chb extends pw6 {
    public long j;
    public /* synthetic */ Object k;
    public final /* synthetic */ dhb l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public chb(dhb dhbVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = dhbVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.B0(0L, this);
    }
}
