package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class zho extends pw6 {
    public boolean j;
    public boolean k;
    public /* synthetic */ Object l;
    public final /* synthetic */ bio m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zho(bio bioVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = bioVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.o(false, this);
    }
}
