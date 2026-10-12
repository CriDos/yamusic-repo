package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class k44 extends pw6 {
    public d9t j;
    public /* synthetic */ Object k;
    public final /* synthetic */ l44 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k44(l44 l44Var, pw6 pw6Var) {
        super(pw6Var);
        this.l = l44Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.a(null, this);
    }
}
