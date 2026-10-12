package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class efb extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ ffb k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public efb(ffb ffbVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = ffbVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.r(this);
    }
}
