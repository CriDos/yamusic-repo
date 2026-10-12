package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class gzm extends pw6 {
    public zzm j;
    public /* synthetic */ Object k;
    public final /* synthetic */ hzm l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gzm(hzm hzmVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = hzmVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.c(null, null, null, this);
    }
}
