package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class jeu extends pw6 {
    public t05 j;
    public String k;
    public /* synthetic */ Object l;
    public final /* synthetic */ weu m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jeu(weu weuVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = weuVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.b(null, null, null, null, null, this);
    }
}
