package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class o8u extends pw6 {
    public String j;
    public /* synthetic */ Object k;
    public final /* synthetic */ q8u l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o8u(q8u q8uVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = q8uVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.a(null, this);
    }
}
