package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ero extends pw6 {
    public String j;
    public nwv k;
    public /* synthetic */ Object l;
    public final /* synthetic */ ns m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ero(ns nsVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = nsVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.B(null, null, this);
    }
}
