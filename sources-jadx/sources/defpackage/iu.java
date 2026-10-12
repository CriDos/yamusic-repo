package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class iu extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ tu k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iu(tu tuVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = tuVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.d(null, null, this);
    }
}
