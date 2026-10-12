package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class j3e extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ k3e k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j3e(k3e k3eVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = k3eVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.a(this);
    }
}
