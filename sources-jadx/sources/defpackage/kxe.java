package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class kxe extends pw6 {
    public lxe j;
    public w58 k;
    public Object l;
    public /* synthetic */ Object m;
    public final /* synthetic */ lxe n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kxe(lxe lxeVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = lxeVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.a(this);
    }
}
