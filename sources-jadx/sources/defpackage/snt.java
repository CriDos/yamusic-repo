package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class snt extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ vnt k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public snt(vnt vntVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = vntVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return vnt.a(this.k, this);
    }
}
