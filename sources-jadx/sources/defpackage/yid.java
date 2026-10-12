package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class yid extends pw6 {
    public xkk j;
    public String k;
    public /* synthetic */ Object l;
    public final /* synthetic */ zid m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yid(zid zidVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = zidVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.a(this);
    }
}
