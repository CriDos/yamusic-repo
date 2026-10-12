package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class bhs extends pw6 {
    public bci j;
    public toj k;
    public /* synthetic */ Object l;
    public final /* synthetic */ bci m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bhs(bci bciVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = bciVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return bci.c(this.m, this);
    }
}
