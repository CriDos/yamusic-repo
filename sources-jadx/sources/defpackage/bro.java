package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class bro extends pw6 {
    public j5k j;
    public nwv k;
    public String l;
    public pku m;
    public long n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ ns q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bro(ns nsVar, pw6 pw6Var) {
        super(pw6Var);
        this.q = nsVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return ns.e(this.q, null, null, null, 0L, false, null, this);
    }
}
