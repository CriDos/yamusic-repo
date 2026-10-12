package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class z70 extends pw6 {
    public String j;
    public /* synthetic */ Object k;
    public final /* synthetic */ a80 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z70(a80 a80Var, pw6 pw6Var) {
        super(pw6Var);
        this.l = a80Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.a(null, null, this);
    }
}
