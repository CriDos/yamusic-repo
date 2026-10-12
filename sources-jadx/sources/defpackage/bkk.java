package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class bkk extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ i7i k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bkk(i7i i7iVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = i7iVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        this.k.b(null, this);
        return f37.a;
    }
}
