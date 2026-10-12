package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class hro extends pw6 {
    public nwv j;
    public /* synthetic */ Object k;
    public final /* synthetic */ ns l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hro(ns nsVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = nsVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.K(null, this);
    }
}
