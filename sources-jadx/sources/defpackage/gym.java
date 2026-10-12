package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class gym extends pw6 {
    public j0n j;
    public /* synthetic */ Object k;
    public final /* synthetic */ oym l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gym(oym oymVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = oymVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.h(null, null, this);
    }
}
