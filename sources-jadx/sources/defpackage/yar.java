package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class yar extends pw6 {
    public ehv j;
    public /* synthetic */ Object k;
    public final /* synthetic */ zar l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yar(zar zarVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = zarVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.a(this);
    }
}
