package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class viu extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ ziu k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public viu(ziu ziuVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = ziuVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.d(null, this);
    }
}
