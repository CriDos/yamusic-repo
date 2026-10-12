package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class oww extends pw6 {
    public oc8 j;
    public lqo k;
    public ijd l;
    public boolean m;
    public /* synthetic */ Object n;
    public final /* synthetic */ rww o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oww(rww rwwVar, pw6 pw6Var) {
        super(pw6Var);
        this.o = rwwVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.a(null, null, null, null, false, null, false, null, this);
    }
}
