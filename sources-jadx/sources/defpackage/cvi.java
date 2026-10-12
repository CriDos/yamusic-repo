package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class cvi extends pw6 {
    public ps0 j;
    public /* synthetic */ Object k;
    public final /* synthetic */ dvi l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cvi(dvi dviVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = dviVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.e(null, this);
    }
}
