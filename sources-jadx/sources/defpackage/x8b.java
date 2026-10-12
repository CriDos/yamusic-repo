package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class x8b extends pw6 {
    public e9b j;
    public /* synthetic */ Object k;
    public final /* synthetic */ e9b l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x8b(e9b e9bVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = e9bVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return e9b.g1(this.l, this);
    }
}
