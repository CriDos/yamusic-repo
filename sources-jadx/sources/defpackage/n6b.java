package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class n6b extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ o6b k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n6b(o6b o6bVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = o6bVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.a(this);
    }
}
