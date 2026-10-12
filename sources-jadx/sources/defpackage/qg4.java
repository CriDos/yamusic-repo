package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class qg4 extends pw6 {
    public g96 j;
    public /* synthetic */ Object k;
    public final /* synthetic */ rg4 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qg4(rg4 rg4Var, pw6 pw6Var) {
        super(pw6Var);
        this.l = rg4Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.c(null, this);
    }
}
