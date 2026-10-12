package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class frl extends pw6 {
    public String j;
    public /* synthetic */ Object k;
    public final /* synthetic */ nrl l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public frl(nrl nrlVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = nrlVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return nrl.c(this.l, null, this);
    }
}
