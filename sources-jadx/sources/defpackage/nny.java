package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class nny extends pw6 {
    public dbv j;
    public bhy k;
    public rwm l;
    public boolean m;
    public /* synthetic */ Object n;
    public final /* synthetic */ ony o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nny(ony onyVar, pw6 pw6Var) {
        super(pw6Var);
        this.o = onyVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.f(null, null, false, this);
    }
}
