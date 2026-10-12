package defpackage;

import androidx.fragment.app.t;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import ru.yandex.music.search.SearchActivity;

/* JADX INFO: loaded from: classes5.dex */
public final class yhw implements xhw {
    public final t a;
    public final eiw b;
    public final vhw c;
    public final pfw d;
    public final ymk e;
    public final boolean f;
    public final gvo g;
    public final evo h;
    public final evo i;

    public yhw(t tVar, eiw eiwVar, vhw vhwVar, pfw pfwVar, ymk ymkVar, boolean z) {
        eiwVar.getClass();
        vhwVar.getClass();
        pfwVar.getClass();
        ymkVar.getClass();
        this.a = tVar;
        this.b = eiwVar;
        this.c = vhwVar;
        this.d = pfwVar;
        this.e = ymkVar;
        this.f = z;
        this.g = eiwVar.v;
        this.h = eiwVar.r;
        this.i = eiwVar.t;
    }

    @Override // defpackage.xhw
    public final void a() {
        this.b.J();
    }

    @Override // defpackage.xhw
    public final void b() {
        this.c.a.getOnBackPressedDispatcher().d();
    }

    @Override // defpackage.xhw
    public final ldr c() {
        return this.h;
    }

    @Override // defpackage.xhw
    public final umk d(c86 c86Var) {
        c86Var.Z(-402821089);
        boolean zH = c86Var.h(this);
        Object objK = c86Var.K();
        if (zH || objK == t76.a) {
            objK = new p91(16, this);
            c86Var.k0(objK);
        }
        umk umkVarB = this.e.b((mmk) objK, this.a, null, 1, c86Var, 36224);
        c86Var.p(false);
        return umkVarB;
    }

    @Override // defpackage.xhw
    public final void e(tiw tiwVar) {
        eiw eiwVar = this.b;
        eiwVar.getClass();
        p9c.j(eiwVar.p.j(), x6c.MultivibeActionScreen, bge.J(0, "", 0), null, 12);
        eiwVar.s.a(new qhw(tiwVar));
    }

    @Override // defpackage.xhw
    public final boolean f() {
        return this.f;
    }

    @Override // defpackage.xhw
    public final ldr g() {
        return this.i;
    }

    @Override // defpackage.xhw
    public final zrs getState() {
        return this.g;
    }

    @Override // defpackage.xhw
    public final void h(siw siwVar, String str) {
        siwVar.getClass();
        str.getClass();
        eiw eiwVar = this.b;
        eiwVar.getClass();
        String string = StringsKt.w0(str).toString();
        if (Intrinsics.e(string, siwVar.b) || string.length() == 0) {
            return;
        }
        oos oosVar = eiwVar.y;
        if (oosVar == null || !oosVar.b()) {
            eiwVar.y = di0.R(yvk.B(eiwVar), null, null, new h6u(eiwVar, siwVar, string, null, 17), 3);
        }
    }

    @Override // defpackage.xhw
    public final void i(tiw tiwVar, boolean z, String str, int i) {
        str.getClass();
        eiw eiwVar = this.b;
        eiwVar.getClass();
        xdl xdlVar = eiwVar.p;
        xdlVar.getClass();
        p9e.F(xdlVar.j(), xdl.i(tiwVar, i), z, str, null);
    }

    @Override // defpackage.xhw
    public final void j() {
        t tVar = this.c.a;
        int i = SearchActivity.X;
        tVar.startActivity(vfe.H(tVar, qcq.c, ddq.a));
    }

    @Override // defpackage.xhw
    public final void k(tiw tiwVar) {
        eiw eiwVar = this.b;
        eiwVar.getClass();
        oos oosVar = eiwVar.z;
        if (oosVar == null || !oosVar.b()) {
            eiwVar.z = di0.R(yvk.B(eiwVar), null, null, new rtt(eiwVar, tiwVar, (Continuation) null, 21), 3);
        }
    }

    @Override // defpackage.xhw
    public final void l() {
        hev.d(this.c.a, "yandexmusic://slides/special/wave_for_two", true);
    }

    @Override // defpackage.xhw
    public final void m(siw siwVar) {
        siwVar.getClass();
        eiw eiwVar = this.b;
        eiwVar.getClass();
        eiwVar.s.a(new phw(siwVar));
    }

    @Override // defpackage.xhw
    public final void n() {
        this.b.I(new lgs(1, this.d, pfw.class, "showSystemSharingBottomSheet", "showSystemSharingBottomSheet(Ljava/lang/String;)V", 0, 21));
    }

    @Override // defpackage.xhw
    public final void o(tiw tiwVar, int i) {
        eiw eiwVar = this.b;
        xdl xdlVar = eiwVar.p;
        if (tiwVar instanceof riw) {
            eiwVar.q.a(new mfw(((riw) tiwVar).a));
            xdlVar.getClass();
            p9c.j(xdlVar.j(), x6c.MultivibeAloneScreen, xdl.i(tiwVar, i), null, 12);
        } else {
            if (!(tiwVar instanceof siw)) {
                f9e.e();
                return;
            }
            siw siwVar = (siw) tiwVar;
            boolean z = siwVar.e == sej.b;
            xdlVar.getClass();
            p9c.a(xdlVar.j(), z ? u6c.Pause : u6c.Play, null, xdl.i(tiwVar, i), null, 10);
            z3m.s(eiwVar.n, siwVar.f.b, eiwVar.o, xdlVar.j().b(xdl.i(tiwVar, i)), new mqo("radio-mobile-wave_for_two-multiwave-default"), null, 496);
        }
    }
}
