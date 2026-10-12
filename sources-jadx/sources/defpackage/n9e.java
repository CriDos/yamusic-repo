package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class n9e extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ o9e k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n9e(o9e o9eVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = o9eVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return o9e.c(this.k, null, null, null, null, this);
    }
}
