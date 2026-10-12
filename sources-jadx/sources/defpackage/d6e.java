package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class d6e extends pw6 {
    public voj j;
    public /* synthetic */ Object k;
    public final /* synthetic */ msq l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d6e(msq msqVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = msqVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.t(this);
    }
}
