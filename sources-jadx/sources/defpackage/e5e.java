package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class e5e extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ f5e k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e5e(f5e f5eVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = f5eVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.a(null, this);
    }
}
