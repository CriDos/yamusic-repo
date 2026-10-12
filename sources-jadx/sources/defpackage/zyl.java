package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class zyl extends pw6 {
    public jyl j;
    public /* synthetic */ Object k;
    public final /* synthetic */ bzl l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zyl(bzl bzlVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = bzlVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.a(null, this);
    }
}
