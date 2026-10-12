package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class ney extends pw6 {
    public boolean j;
    public d9t k;
    public d9t l;
    public bfy m;
    public /* synthetic */ Object n;
    public final /* synthetic */ bfy o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ney(bfy bfyVar, pw6 pw6Var) {
        super(pw6Var);
        this.o = bfyVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.f(false, null, null, this);
    }
}
