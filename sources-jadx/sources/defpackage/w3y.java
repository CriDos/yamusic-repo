package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class w3y extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ x3y k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w3y(x3y x3yVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = x3yVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.b(this);
    }
}
