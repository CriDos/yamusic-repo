package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class bsg extends pw6 {
    public nrg j;
    public /* synthetic */ Object k;
    public final /* synthetic */ fsg l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bsg(fsg fsgVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = fsgVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.i(null, null, this);
    }
}
