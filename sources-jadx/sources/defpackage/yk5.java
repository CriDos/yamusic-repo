package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class yk5 extends pw6 {
    public Object j;
    public /* synthetic */ Object k;
    public final /* synthetic */ al5 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yk5(al5 al5Var, pw6 pw6Var) {
        super(pw6Var);
        this.l = al5Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.a(null, this);
    }
}
