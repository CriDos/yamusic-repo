package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class o30 extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ s30 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o30(s30 s30Var, pw6 pw6Var) {
        super(pw6Var);
        this.k = s30Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.a(null, this);
    }
}
