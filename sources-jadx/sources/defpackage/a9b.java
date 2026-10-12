package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class a9b extends pw6 {
    public z7b j;
    public /* synthetic */ Object k;
    public final /* synthetic */ jb0 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a9b(jb0 jb0Var, pw6 pw6Var) {
        super(pw6Var);
        this.l = jb0Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return jb0.j1(this.l, null, this);
    }
}
