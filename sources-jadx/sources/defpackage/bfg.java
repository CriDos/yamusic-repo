package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class bfg extends pw6 {
    public tr j;
    public /* synthetic */ Object k;
    public final /* synthetic */ lbc l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bfg(lbc lbcVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = lbcVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.w(null, this);
    }
}
