package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class z8b extends pw6 {
    public e9b j;
    public y7b k;
    public g9b l;
    public /* synthetic */ Object m;
    public final /* synthetic */ e9b n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z8b(e9b e9bVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = e9bVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return e9b.h1(this.n, null, this);
    }
}
