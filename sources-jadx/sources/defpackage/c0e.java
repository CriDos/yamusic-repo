package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class c0e extends pw6 {
    public z0e j;
    public fa3 k;
    public /* synthetic */ Object l;
    public final /* synthetic */ f0e m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0e(f0e f0eVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = f0eVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return f0e.a(this.m, null, false, null, this);
    }
}
