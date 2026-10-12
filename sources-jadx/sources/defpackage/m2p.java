package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class m2p extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ gil k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m2p(gil gilVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = gilVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.O(null, this);
    }
}
