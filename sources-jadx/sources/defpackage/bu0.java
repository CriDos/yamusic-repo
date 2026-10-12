package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class bu0 implements tqk {
    public final /* synthetic */ cu0 a;

    public bu0(cu0 cu0Var) {
        this.a = cu0Var;
    }

    @Override // defpackage.tqk
    public final void a(i46 i46Var) {
        cu0 cu0Var = this.a;
        nu0 delegate = cu0Var.getDelegate();
        delegate.c();
        cu0Var.getSavedStateRegistry().a("androidx:appcompat");
        delegate.f();
    }
}
