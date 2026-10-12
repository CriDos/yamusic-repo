package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class d5v extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ f5v k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d5v(f5v f5vVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = f5vVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.a(null, null, null, 0, this);
    }
}
