package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class j41 extends r8f {
    public final /* synthetic */ k41 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j41(k41 k41Var) {
        super(k41Var.c);
        this.d = k41Var;
    }

    @Override // defpackage.r8f
    public final Object a(int i) {
        return this.d.b[i];
    }

    @Override // defpackage.r8f
    public final void b(int i) {
        this.d.b(i);
    }
}
