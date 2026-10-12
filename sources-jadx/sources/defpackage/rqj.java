package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class rqj extends pw6 {
    public arj j;
    public kbk k;
    public tr l;
    public /* synthetic */ Object m;
    public final /* synthetic */ uqj n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rqj(uqj uqjVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = uqjVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.c(null, this);
    }
}
