package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class tir extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ qir k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tir(qir qirVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = qirVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.a(0, this);
    }
}
