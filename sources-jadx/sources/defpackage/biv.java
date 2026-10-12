package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class biv extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ niv k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public biv(niv nivVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = nivVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.d(null, null, this);
    }
}
