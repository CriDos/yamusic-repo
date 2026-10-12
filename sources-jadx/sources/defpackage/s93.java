package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class s93 extends pw6 {
    public long j;
    public /* synthetic */ Object k;
    public final /* synthetic */ x93 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s93(x93 x93Var, pw6 pw6Var) {
        super(pw6Var);
        this.l = x93Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.l(this);
    }
}
