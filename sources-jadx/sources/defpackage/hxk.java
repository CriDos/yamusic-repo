package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class hxk extends pw6 {
    public mwk j;
    public /* synthetic */ Object k;
    public final /* synthetic */ kxk l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hxk(kxk kxkVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = kxkVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return kxk.a(this.l, null, false, this);
    }
}
