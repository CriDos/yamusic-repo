package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class lim extends pw6 {
    public boolean j;
    public /* synthetic */ Object k;
    public final /* synthetic */ mim l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lim(mim mimVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = mimVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.c(false, this);
    }
}
