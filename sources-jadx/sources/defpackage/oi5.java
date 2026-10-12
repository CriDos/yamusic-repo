package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class oi5 extends pw6 {
    public boolean j;
    public /* synthetic */ Object k;
    public final /* synthetic */ pd3 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oi5(pd3 pd3Var, pw6 pw6Var) {
        super(pw6Var);
        this.l = pd3Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.C(false, this);
    }
}
