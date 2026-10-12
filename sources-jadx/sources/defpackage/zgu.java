package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class zgu extends pw6 {
    public Iterable j;
    public /* synthetic */ Object k;
    public final /* synthetic */ pv l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zgu(pv pvVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = pvVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.h(null, null, this);
    }
}
