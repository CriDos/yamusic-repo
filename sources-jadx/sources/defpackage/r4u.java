package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class r4u extends pw6 {
    public k4u j;
    public toj k;
    public int l;
    public /* synthetic */ Object m;
    public final /* synthetic */ s4u n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r4u(s4u s4uVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = s4uVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.d(this);
    }
}
