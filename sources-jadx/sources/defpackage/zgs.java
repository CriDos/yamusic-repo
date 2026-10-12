package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class zgs extends pw6 {
    public bci j;
    public ygs k;
    public voj l;
    public /* synthetic */ Object m;
    public final /* synthetic */ bci n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zgs(bci bciVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = bciVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return bci.a(this.n, null, this);
    }
}
