package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class s2j extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ t2j k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s2j(t2j t2jVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = t2jVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.a(null, this);
    }
}
