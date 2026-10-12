package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class mam extends pw6 {
    public voj j;
    public /* synthetic */ Object k;
    public final /* synthetic */ oam l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mam(oam oamVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = oamVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.l(this);
    }
}
