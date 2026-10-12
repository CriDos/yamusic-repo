package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class w4b extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ y4b k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w4b(y4b y4bVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = y4bVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.b(this);
    }
}
