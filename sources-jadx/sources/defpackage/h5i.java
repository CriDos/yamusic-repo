package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class h5i extends pw6 {
    public crx j;
    public /* synthetic */ Object k;
    public final /* synthetic */ crx l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h5i(crx crxVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = crxVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return crx.c(this.l, this);
    }
}
