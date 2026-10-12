package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class fpa extends pw6 {
    public yws j;
    public soa k;
    public vma l;
    public int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ hpa o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fpa(hpa hpaVar, pw6 pw6Var) {
        super(pw6Var);
        this.o = hpaVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return hpa.c(this.o, null, null, this);
    }
}
