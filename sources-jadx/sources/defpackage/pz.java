package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class pz extends pw6 {
    public tr j;
    public /* synthetic */ Object k;
    public final /* synthetic */ uz l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pz(uz uzVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = uzVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.b(null, this);
    }
}
