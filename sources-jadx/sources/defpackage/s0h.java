package defpackage;

import android.content.Context;
import kotlin.coroutines.Continuation;
import ru.yandex.video.m3.ui.ListYandexPlayerView;

/* JADX INFO: loaded from: classes6.dex */
public final class s0h implements u0h {
    public final jli a;
    public final gw6 b;
    public final l1h c;
    public final Context d;
    public final bss e;
    public final bss f;
    public final bss g;
    public final bss h;
    public oos i;
    public final oos j;

    public s0h(gw6 gw6Var, l1h l1hVar, jli jliVar, Context context) {
        context.getClass();
        this.a = jliVar;
        this.b = gw6Var;
        this.c = l1hVar;
        this.d = context;
        bss bssVarD = zq7.d(null);
        this.e = bssVarD;
        bss bssVarD2 = zq7.d(null);
        this.f = bssVarD2;
        bss bssVarD3 = zq7.d(null);
        this.g = bssVarD3;
        bss bssVarD4 = zq7.d(null);
        this.h = bssVarD4;
        gvo gvoVar = (gvo) jliVar.c;
        dq4 dq4VarQ0 = b74.q0(new p7d(gvoVar, new ok1(this, (Continuation) null, 6), 3), b74.H(new c22(bssVarD2, 12), new c22(bssVarD, 12), new dug(gvoVar, 4), new l0h(4, 0, null)), b74.H(new c22(bssVarD3, 12), new c22(bssVarD, 12), new dug(gvoVar, 5), new l0h(4, 1, null)), b74.H(new c22(bssVarD4, 12), new c22(bssVarD, 12), new dug(gvoVar, 6), new l0h(4, 2, null)));
        i88 i88Var = xt8.a;
        this.j = b74.n0(gw6Var, b74.a0(dq4VarQ0, fwh.a));
    }

    @Override // defpackage.u0h
    public final void a(i3h i3hVar, ListYandexPlayerView listYandexPlayerView) {
        listYandexPlayerView.getClass();
        oos oosVar = this.i;
        if (oosVar != null) {
            oosVar.h(null);
        }
        w8d w8dVar = new w8d(this.e, (gvo) this.a.c, new xv7(listYandexPlayerView, null));
        i88 i88Var = xt8.a;
        this.i = b74.n0(this.b, b74.a0(w8dVar, fwh.a));
    }

    @Override // defpackage.u0h
    public final void c(i3h i3hVar, fei feiVar, fei feiVar2, g2m g2mVar) {
        bss bssVar = this.g;
        bssVar.getClass();
        bssVar.l(null, feiVar2);
    }

    @Override // defpackage.u0h
    public final void d() {
        aw7 aw7Var = (aw7) this.e.getValue();
        if (aw7Var != null) {
            aw7Var.a();
        }
        this.f.k(null);
    }

    @Override // defpackage.u0h
    public final void e(u4y u4yVar) {
        bss bssVar = this.f;
        bssVar.getClass();
        bssVar.l(null, u4yVar);
    }

    @Override // defpackage.u0h
    public final void g(i3h i3hVar, int i, int i2) {
        i3hVar.getClass();
        wyr wyrVar = new wyr(i, i2);
        bss bssVar = this.h;
        bssVar.getClass();
        bssVar.l(null, wyrVar);
    }

    @Override // defpackage.u0h
    public final void h(i3h i3hVar, ListYandexPlayerView listYandexPlayerView) {
        i3hVar.getClass();
        listYandexPlayerView.getClass();
        oos oosVar = this.i;
        if (oosVar != null) {
            oosVar.h(null);
        }
        this.h.k(null);
        listYandexPlayerView.c();
    }

    @Override // defpackage.u0h
    public final void j(glf glfVar) {
        glfVar.getClass();
        this.g.k(null);
        this.f.k(null);
        this.h.k(null);
        aw7 aw7Var = (aw7) this.e.getValue();
        if (aw7Var != null) {
            aw7Var.b();
        }
        this.j.h(null);
    }
}
