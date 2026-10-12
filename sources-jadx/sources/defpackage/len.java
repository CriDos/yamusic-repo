package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class len extends pw6 {
    public boolean j;
    public String k;
    public ap7 l;
    public String m;
    public /* synthetic */ Object n;
    public final /* synthetic */ tk2 o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public len(tk2 tk2Var, pw6 pw6Var) {
        super(pw6Var);
        this.o = tk2Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return tk2.b(this.o, false, null, null, null, null, this);
    }
}
