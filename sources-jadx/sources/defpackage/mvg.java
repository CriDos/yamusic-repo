package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class mvg extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ zvg k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mvg(zvg zvgVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = zvgVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.a(this, null, null);
    }
}
