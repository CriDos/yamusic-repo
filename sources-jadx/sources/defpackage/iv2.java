package defpackage;

import android.os.Handler;

/* JADX INFO: loaded from: classes6.dex */
public final class iv2 implements fv2 {
    public final fv2 a;
    public kru b;
    public final hv2 c;

    public iv2(fv2 fv2Var) {
        fv2Var.getClass();
        this.a = fv2Var;
        this.c = new hv2(this);
    }

    @Override // defpackage.fv2
    public final long b() {
        return this.a.b();
    }

    @Override // defpackage.fv2
    public final kru c() {
        return this.c;
    }

    @Override // defpackage.fv2
    public final long d() {
        return this.a.d();
    }

    @Override // defpackage.fv2
    public final void e(Handler handler, ev2 ev2Var) {
        handler.getClass();
        ev2Var.getClass();
        this.a.e(handler, ev2Var);
    }

    @Override // defpackage.fv2
    public final void f(ev2 ev2Var) {
        ev2Var.getClass();
        this.a.f(ev2Var);
    }
}
