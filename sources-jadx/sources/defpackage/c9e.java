package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class c9e extends pw6 {
    public yb7 j;
    public /* synthetic */ Object k;
    public final /* synthetic */ d9e l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c9e(d9e d9eVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = d9eVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.d(null, null, null, null, this);
    }
}
