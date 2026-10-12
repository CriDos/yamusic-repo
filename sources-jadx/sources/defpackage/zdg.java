package defpackage;

import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
public abstract class zdg {
    public static final Set a = h51.b0(new String[]{"play", "playTrack", "aliceSessionId", "shuffle", "repeat", "openTrailer", "auto_recognition"});
    public static final Set b = h51.b0(new p6q[]{p6q.a, p6q.j, p6q.k, p6q.z, p6q.A, p6q.H, p6q.X, p6q.Y, p6q.E, p6q.F, p6q.x, p6q.H0, p6q.c, p6q.e, p6q.d, p6q.F0, p6q.y, p6q.K0, p6q.L0, p6q.u, p6q.I0, p6q.p, p6q.B0, p6q.n, p6q.m, p6q.o, p6q.C, p6q.q, p6q.v, p6q.g, p6q.h});
    public static wdv c;
    public static boolean d;

    public static boolean a() {
        wdv wdvVar = c;
        if (wdvVar == null) {
            sih.a(3, "LaunchDeeplinkTracker", "isLaunchDeeplinkAllowed: no deeplink (launcher start), allowed", null);
            return true;
        }
        p6q type = wdvVar.getType();
        if (!b.contains(type)) {
            sih.a(3, "LaunchDeeplinkTracker", "isLaunchDeeplinkAllowed: scheme type " + type + " not in whitelist, blocked", null);
            return false;
        }
        for (String str : a) {
            if (wdvVar.c(str) != null) {
                sih.a(3, "LaunchDeeplinkTracker", lo5.o("isLaunchDeeplinkAllowed: forbidden param '", str, "' present, blocked"), null);
                return false;
            }
        }
        sih.a(3, "LaunchDeeplinkTracker", "isLaunchDeeplinkAllowed: scheme type " + type + " allowed", null);
        return true;
    }
}
