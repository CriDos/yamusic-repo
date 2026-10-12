package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class wl1 extends pw6 {
    public bss j;
    public /* synthetic */ Object k;
    public final /* synthetic */ v34 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wl1(v34 v34Var, pw6 pw6Var) {
        super(pw6Var);
        this.l = v34Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.D(false, this);
    }
}
