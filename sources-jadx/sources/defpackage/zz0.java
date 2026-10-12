package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class zz0 extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ a01 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zz0(a01 a01Var, pw6 pw6Var) {
        super(pw6Var);
        this.k = a01Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        a01.h(this.k, null, null, this);
        return f37.a;
    }
}
