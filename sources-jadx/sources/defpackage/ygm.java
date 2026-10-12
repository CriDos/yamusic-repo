package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ygm extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ chm k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ygm(chm chmVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = chmVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        chm.y(this.k, null, this);
        return f37.a;
    }
}
