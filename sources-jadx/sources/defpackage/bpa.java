package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class bpa extends pw6 {
    public zpa j;
    public vma k;
    public ca5 l;
    public dpa m;
    public boolean n;
    public boolean o;
    public boolean p;
    public /* synthetic */ Object q;
    public final /* synthetic */ hpa r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bpa(hpa hpaVar, pw6 pw6Var) {
        super(pw6Var);
        this.r = hpaVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.d(null, null, null, false, false, false, this);
    }
}
