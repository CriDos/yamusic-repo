package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class d8j extends pw6 {
    public long j;
    public /* synthetic */ Object k;
    public final /* synthetic */ f8j l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d8j(f8j f8jVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = f8jVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.p(0L, 0L, this);
    }
}
