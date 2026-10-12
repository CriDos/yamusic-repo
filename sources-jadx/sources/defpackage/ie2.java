package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ie2 extends pw6 {
    public jbu j;
    public /* synthetic */ Object k;
    public final /* synthetic */ je2 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ie2(je2 je2Var, pw6 pw6Var) {
        super(pw6Var);
        this.l = je2Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return je2.c(this.l, null, this);
    }
}
