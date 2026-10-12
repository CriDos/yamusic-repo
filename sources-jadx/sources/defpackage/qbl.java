package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class qbl extends pw6 {
    public int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ ubl l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qbl(ubl ublVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = ublVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.e(null, null, this);
    }
}
