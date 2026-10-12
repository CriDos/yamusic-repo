package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class boq extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ coq k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public boq(coq coqVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = coqVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.h(null, null, this);
    }
}
