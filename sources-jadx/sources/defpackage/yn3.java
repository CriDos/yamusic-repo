package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class yn3 extends pw6 {
    public bss j;
    public /* synthetic */ Object k;
    public final /* synthetic */ bo3 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yn3(bo3 bo3Var, pw6 pw6Var) {
        super(pw6Var);
        this.l = bo3Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return bo3.H(this.l, null, this);
    }
}
