package defpackage;

import ru.yandex.music.common.media.context.CardPlaybackScope;
import ru.yandex.music.data.audio.WarningContent;

/* JADX INFO: loaded from: classes5.dex */
public final class kx6 {
    public final zx6 a;
    public final wfl b;
    public final z3m c;
    public final ewj d;
    public final p9c e;
    public final s95 f;
    public final bss g;
    public final bss h;
    public final bss i;
    public final odr j;

    public kx6(zx6 zx6Var, wfl wflVar, z3m z3mVar, ewj ewjVar, p9c p9cVar, s95 s95Var) {
        this.a = zx6Var;
        this.b = wflVar;
        this.c = z3mVar;
        this.d = ewjVar;
        this.e = p9cVar;
        this.f = s95Var;
        this.g = zx6Var.t;
        this.h = zx6Var.u;
        this.i = zx6Var.v;
        this.j = zx6Var.w;
    }

    public final void a() throws Throwable {
        jbu jbuVar;
        wfl wflVar = this.b;
        ewj ewjVar = (ewj) wflVar.e;
        a0s a0sVar = (a0s) wflVar.b;
        zx6 zx6Var = this.a;
        iy6 iy6Var = (iy6) zx6Var.s.getValue();
        if (iy6Var instanceof dy6) {
            dy6 dy6Var = (dy6) iy6Var;
            tr trVar = dy6Var.a;
            if (!dzy.W(trVar) || (jbuVar = dy6Var.b) == null) {
                qyq.J(q9e.k0(trVar), a0sVar.a, (i46) wflVar.g, ewjVar, (CardPlaybackScope) wflVar.f, trVar, true);
            } else {
                wflVar.e0(jbuVar, dy6Var);
            }
        } else if (iy6Var instanceof fy6) {
            fy6 fy6Var = (fy6) iy6Var;
            wflVar.e0(fy6Var.b, fy6Var);
        } else if (iy6Var instanceof gy6) {
            d30 d30Var = ((gy6) iy6Var).a;
            d30Var.getClass();
            qyq.J(new zu(d30Var.a, d30Var.d(), d30Var.d, WarningContent.NONE, null, null), a0sVar.a, (i46) wflVar.g, ewjVar, (CardPlaybackScope) wflVar.f, null, true);
        } else if (iy6Var instanceof hy6) {
            hy6 hy6Var = (hy6) iy6Var;
            wflVar.e0(hy6Var.a, hy6Var);
        } else if (!(iy6Var instanceof ey6) && iy6Var != null) {
            f9e.e();
            return;
        }
        zx6Var.d.p(my6.c, null);
    }

    public final void b(my6 my6Var, boolean z, String str) {
        str.getClass();
        uw6 uw6Var = this.a.d;
        oh3 oh3Var = (oh3) uw6Var.a;
        int iOrdinal = my6Var.ordinal();
        if (iOrdinal == 0) {
            w80 w80Var = (w80) uw6Var.b;
            if (w80Var != null) {
                oh3Var.h(uw6.Q(w80Var, str), z);
                return;
            }
            return;
        }
        if (iOrdinal == 1) {
            w80 w80Var2 = (w80) uw6Var.c;
            if (w80Var2 != null) {
                oh3Var.h(uw6.Q(w80Var2, str), z);
                return;
            }
            return;
        }
        if (iOrdinal != 2) {
            f9e.e();
            return;
        }
        w80 w80Var3 = (w80) uw6Var.d;
        if (w80Var3 != null) {
            oh3Var.h(uw6.Q(w80Var3, str), z);
        }
    }
}
