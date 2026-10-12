package defpackage;

import com.google.android.gms.cast.MediaInfo;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class uj4 {
    public final gw6 a;
    public final wx4 b;
    public final dvy c;
    public yl4 d;
    public t6p e;
    public rj4 f;
    public long h;
    public boolean g = true;
    public float i = 1.0f;

    public uj4(gw6 gw6Var, wx4 wx4Var, dvy dvyVar) {
        this.a = gw6Var;
        this.b = wx4Var;
        this.c = dvyVar;
        di0.R(gw6Var, xt8.b, null, new em(this, null, 29), 2);
    }

    public static final void a(uj4 uj4Var, ksm ksmVar) {
        pl4 pl4Var = (pl4) uj4Var.c.b;
        pl4Var.B(ksmVar, pl4Var.h);
    }

    public final void b(rj4 rj4Var) {
        this.h = rj4Var.b;
        t6p t6pVar = this.e;
        if (t6pVar == null) {
            this.f = rj4Var;
            yl4 yl4Var = this.d;
            if (yl4Var != null) {
                j35.s("Must be called from the main thread.");
                t6p t6pVar2 = yl4Var.j;
                if (t6pVar2 != null) {
                    c(t6pVar2);
                    return;
                }
                return;
            }
            return;
        }
        this.f = null;
        MediaInfo mediaInfo = rj4Var.c;
        double d = this.i;
        if (Double.compare(d, 2.0d) > 0 || Double.compare(d, 0.5d) < 0) {
            c.x("playbackRate must be between PLAYBACK_RATE_MIN and PLAYBACK_RATE_MAX");
            return;
        }
        boolean z = rj4Var.a;
        long j = rj4Var.b;
        Boolean boolValueOf = Boolean.valueOf(z);
        if (Double.compare(d, 2.0d) > 0 || Double.compare(d, 0.5d) < 0) {
            c.x("playbackRate must be between PLAYBACK_RATE_MIN and PLAYBACK_RATE_MAX");
            return;
        }
        rgi rgiVar = new rgi(mediaInfo, null, boolValueOf, j, d, null, null, null, null, null, null, 0L);
        j35.s("Must be called from the main thread.");
        if (t6pVar.y()) {
            t6p.z(new qxy(t6pVar, rgiVar, 1));
        } else {
            t6p.t();
        }
    }

    public final void c(t6p t6pVar) {
        if (Intrinsics.e(this.e, t6pVar)) {
            return;
        }
        this.e = t6pVar;
        if (t6pVar == null) {
            return;
        }
        rj4 rj4Var = this.f;
        if (rj4Var != null) {
            b(rj4Var);
        }
        t6p t6pVar2 = this.e;
        if (t6pVar2 != null) {
            t6pVar2.p(new tj4(this, t6pVar));
        }
        t6p t6pVar3 = this.e;
        if (t6pVar3 != null) {
            qj4 qj4Var = new qj4(this);
            ConcurrentHashMap concurrentHashMap = t6pVar3.k;
            ConcurrentHashMap concurrentHashMap2 = t6pVar3.j;
            j35.s("Must be called from the main thread.");
            if (concurrentHashMap2.containsKey(qj4Var)) {
                return;
            }
            tzy tzyVar = (tzy) concurrentHashMap.get(100L);
            if (tzyVar == null) {
                tzyVar = new tzy(t6pVar3);
                concurrentHashMap.put(100L, tzyVar);
            }
            tzyVar.a.add(qj4Var);
            concurrentHashMap2.put(qj4Var, tzyVar);
            if (t6pVar3.h()) {
                t6p t6pVar4 = tzyVar.e;
                k3p k3pVar = t6pVar4.b;
                fps fpsVar = tzyVar.c;
                k3pVar.removeCallbacks(fpsVar);
                tzyVar.d = true;
                t6pVar4.b.postDelayed(fpsVar, tzyVar.b);
            }
        }
    }
}
