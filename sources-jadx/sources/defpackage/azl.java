package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class azl extends pw6 {
    public int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ bzl l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public azl(bzl bzlVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = bzlVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.b(0, this);
    }
}
