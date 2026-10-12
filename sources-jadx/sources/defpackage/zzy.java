package defpackage;

import android.os.Looper;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final class zzy {
    public static final mih i = new mih("SessionTransController", null);
    public final sk4 a;
    public ryq f;
    public s54 g;
    public gzq h;
    public final Set b = Collections.synchronizedSet(new HashSet());
    public int e = 0;
    public final k3p c = new k3p(Looper.getMainLooper());
    public final szy d = new szy(this, 0);

    public zzy(sk4 sk4Var) {
        this.a = sk4Var;
    }

    public final t6p a() {
        ryq ryqVar = this.f;
        mih mihVar = i;
        if (ryqVar == null) {
            mihVar.b("skip transferring as SessionManager is null", new Object[0]);
            return null;
        }
        j35.s("Must be called from the main thread.");
        twq twqVarC = ryqVar.c();
        yl4 yl4Var = (twqVarC == null || !(twqVarC instanceof yl4)) ? null : (yl4) twqVarC;
        if (yl4Var == null) {
            mihVar.b("skip transferring as CastSession is null", new Object[0]);
            return null;
        }
        j35.s("Must be called from the main thread.");
        return yl4Var.j;
    }

    public final void b(int i2) {
        s54 s54Var = this.g;
        if (s54Var != null) {
            s54Var.d = true;
            v54 v54Var = s54Var.b;
            if (v54Var != null && v54Var.b.cancel(true)) {
                s54Var.a = null;
                s54Var.b = null;
                s54Var.c = null;
            }
        }
        i.b("notify failed transfer with type = %d, reason = %d", Integer.valueOf(this.e), Integer.valueOf(i2));
        for (paz pazVar : new HashSet(this.b)) {
            int i3 = this.e;
            switch (pazVar.a) {
                case 0:
                    fbz.j.b("onTransferFailed with type = %d and reason = %d", Integer.valueOf(i3), Integer.valueOf(i2));
                    fbz fbzVar = (fbz) pazVar.b;
                    fbzVar.c();
                    kcz kczVarB = fbzVar.c.b(fbzVar.g);
                    ecz eczVarN = fcz.n(kczVarB.d());
                    eczVarN.c();
                    fcz.y((fcz) eczVarN.b, i3);
                    eczVarN.c();
                    fcz.x((fcz) eczVarN.b, i2);
                    kczVarB.e((fcz) eczVarN.a());
                    fbzVar.a.a((lcz) kczVarB.a(), 232);
                    fbzVar.i = false;
                    break;
                default:
                    ihs ihsVar = new ihs(11);
                    ihsVar.c = Integer.valueOf(i2);
                    trr trrVar = (trr) pazVar.b;
                    ihsVar.d = Boolean.valueOf(((mwy) trrVar.b).i == 2);
                    trr.d(trrVar, new i1z(ihsVar));
                    break;
            }
        }
        c();
    }

    public final void c() {
        k3p k3pVar = this.c;
        j35.x(k3pVar);
        szy szyVar = this.d;
        j35.x(szyVar);
        k3pVar.removeCallbacks(szyVar);
        this.e = 0;
        this.h = null;
    }
}
