package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class gop extends pw6 {
    public boolean j;
    public Exception k;
    public kiu l;
    public fgu m;
    public /* synthetic */ Object n;
    public final /* synthetic */ hop o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gop(hop hopVar, pw6 pw6Var) {
        super(pw6Var);
        this.o = hopVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.a(false, null, this);
    }
}
