package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class c2y extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ d2y k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c2y(d2y d2yVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = d2yVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.b(this);
    }
}
