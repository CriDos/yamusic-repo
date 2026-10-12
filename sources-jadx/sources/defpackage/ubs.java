package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class ubs extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ vbs k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ubs(vbs vbsVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = vbsVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.a(this);
    }
}
