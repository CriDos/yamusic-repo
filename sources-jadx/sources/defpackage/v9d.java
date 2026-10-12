package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class v9d extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ w9d k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v9d(w9d w9dVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = w9dVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.b(this);
    }
}
