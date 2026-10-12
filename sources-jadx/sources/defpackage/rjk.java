package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class rjk extends pw6 {
    public uld j;
    public /* synthetic */ Object k;
    public final /* synthetic */ uld l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rjk(uld uldVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = uldVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.B(this);
    }
}
