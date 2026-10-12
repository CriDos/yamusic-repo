package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class m8s extends pw6 {
    public boolean j;
    public c07 k;
    public r5s l;
    public int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ lhq o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m8s(lhq lhqVar, pw6 pw6Var) {
        super(pw6Var);
        this.o = lhqVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.L(false, null, this);
    }
}
