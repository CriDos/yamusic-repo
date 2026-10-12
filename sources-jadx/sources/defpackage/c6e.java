package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class c6e extends pw6 {
    public iuf j;
    public String k;
    public toj l;
    public int m;
    public int n;
    public /* synthetic */ Object o;
    public final /* synthetic */ msq p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c6e(msq msqVar, pw6 pw6Var) {
        super(pw6Var);
        this.p = msqVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.s(null, this);
    }
}
