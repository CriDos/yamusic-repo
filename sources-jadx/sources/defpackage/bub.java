package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class bub extends pw6 {
    public gub j;
    public f2f k;
    public Object l;
    public Object m;
    public c2p n;
    public c2p o;
    public c2p p;
    public c2p q;
    public /* synthetic */ Object r;
    public final /* synthetic */ gub s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bub(gub gubVar, pw6 pw6Var) {
        super(pw6Var);
        this.s = gubVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return gub.c(this.s, null, null, null, null, this);
    }
}
