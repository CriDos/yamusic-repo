package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class ik4 extends pw6 {
    public jk4 j;
    public /* synthetic */ Object k;
    public final /* synthetic */ jk4 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ik4(jk4 jk4Var, pw6 pw6Var) {
        super(pw6Var);
        this.l = jk4Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.a(this, null, null);
    }
}
