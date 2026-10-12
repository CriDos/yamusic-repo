package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class sb0 extends pw6 {
    public dc0 j;
    public /* synthetic */ Object k;
    public final /* synthetic */ dc0 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sb0(dc0 dc0Var, pw6 pw6Var) {
        super(pw6Var);
        this.l = dc0Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.b(null, null, null, this);
    }
}
