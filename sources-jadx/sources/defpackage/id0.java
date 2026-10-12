package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class id0 extends pw6 {
    public boolean j;
    public /* synthetic */ Object k;
    public final /* synthetic */ jli l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public id0(jli jliVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = jliVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.G(this);
    }
}
