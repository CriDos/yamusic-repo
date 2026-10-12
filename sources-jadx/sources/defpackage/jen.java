package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class jen extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ tk2 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jen(tk2 tk2Var, pw6 pw6Var) {
        super(pw6Var);
        this.k = tk2Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        Object objF = this.k.f(false, null, null, null, null, this);
        return objF == f37.a ? objF : new akp(objF);
    }
}
