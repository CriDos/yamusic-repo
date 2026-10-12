package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class j5l extends pw6 {
    public k5l j;
    public /* synthetic */ Object k;
    public final /* synthetic */ k5l l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j5l(k5l k5lVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = k5lVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.a(null, 0.0f, this);
    }
}
