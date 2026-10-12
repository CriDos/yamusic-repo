package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes3.dex */
public final class sc8 extends h5v {
    public final /* synthetic */ e36 b;
    public final /* synthetic */ tv3 c;

    public sc8(e36 e36Var, tv3 tv3Var) {
        this.b = e36Var;
        this.c = tv3Var;
    }

    @Override // defpackage.h5v
    public final void m(kwo kwoVar, int i, String str) {
        kwoVar.getClass();
        this.c.n(null);
    }

    @Override // defpackage.h5v
    public final void n(kwo kwoVar, int i, String str) {
        kwoVar.getClass();
        this.b.Y(Unit.a);
        this.c.p(new dt0("WebSocket Closed code='" + i + "' reason='" + str + '\'', null), false);
    }

    @Override // defpackage.h5v
    public final void o(kwo kwoVar, Exception exc, qfp qfpVar) {
        this.b.Y(Unit.a);
        this.c.p(new zs0(exc, "Web socket communication error"), false);
    }

    @Override // defpackage.h5v
    public final void p(kwo kwoVar, t04 t04Var) {
        kwoVar.getClass();
        this.c.f(t04Var.t());
    }

    @Override // defpackage.h5v
    public final void q(kwo kwoVar, String str) {
        kwoVar.getClass();
        this.c.f(str);
    }

    @Override // defpackage.h5v
    public final void r(kwo kwoVar, qfp qfpVar) {
        qfpVar.getClass();
        this.b.Y(Unit.a);
    }
}
