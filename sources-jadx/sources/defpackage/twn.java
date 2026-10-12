package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class twn extends pw6 {
    public w78 j;
    public /* synthetic */ Object k;
    public final /* synthetic */ uwn l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public twn(uwn uwnVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = uwnVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.b(null, this);
    }
}
