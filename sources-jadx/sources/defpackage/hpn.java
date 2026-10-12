package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class hpn extends pw6 {
    public Integer j;
    public /* synthetic */ Object k;
    public final /* synthetic */ jpn l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hpn(jpn jpnVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = jpnVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.d(this, null, null);
    }
}
