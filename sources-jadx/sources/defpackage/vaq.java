package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class vaq extends pw6 {
    public yaq j;
    public b2p k;
    public /* synthetic */ Object l;
    public final /* synthetic */ yaq m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vaq(yaq yaqVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = yaqVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.b(0L, this);
    }
}
