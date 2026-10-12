package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class y4u extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ a5u k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y4u(a5u a5uVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = a5uVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.a(this);
    }
}
