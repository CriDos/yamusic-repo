package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class c08 extends pw6 {
    public vma j;
    public oh k;
    public eh l;
    public /* synthetic */ Object m;
    public final /* synthetic */ d08 n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c08(d08 d08Var, pw6 pw6Var) {
        super(pw6Var);
        this.n = d08Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.b(null, null, this);
    }
}
