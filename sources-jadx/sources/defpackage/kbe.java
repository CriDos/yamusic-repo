package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class kbe extends pw6 {
    public gbe j;
    public /* synthetic */ Object k;
    public final /* synthetic */ lbe l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kbe(lbe lbeVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = lbeVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.a(null, null, this);
    }
}
