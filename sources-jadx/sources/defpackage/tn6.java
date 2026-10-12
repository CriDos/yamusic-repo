package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class tn6 extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ ili k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tn6(ili iliVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = iliVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return ili.h(this.k, this);
    }
}
