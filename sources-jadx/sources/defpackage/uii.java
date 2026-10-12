package defpackage;

import android.os.Bundle;

/* JADX INFO: loaded from: classes3.dex */
public final class uii {
    public final Bundle a;
    public rji b;

    public uii(rji rjiVar, boolean z) {
        if (rjiVar == null) {
            c.x("selector must not be null");
            throw null;
        }
        Bundle bundle = new Bundle();
        this.a = bundle;
        this.b = rjiVar;
        bundle.putBundle("selector", rjiVar.a);
        bundle.putBoolean("activeScan", z);
    }

    public final void a() {
        if (this.b == null) {
            rji rjiVarB = rji.b(this.a.getBundle("selector"));
            this.b = rjiVarB;
            if (rjiVarB == null) {
                this.b = rji.c;
            }
        }
    }

    public final boolean b() {
        return this.a.getBoolean("activeScan");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof uii) {
            uii uiiVar = (uii) obj;
            a();
            rji rjiVar = this.b;
            uiiVar.a();
            if (rjiVar.equals(uiiVar.b) && b() == uiiVar.b()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        a();
        return (b() ? 1 : 0) ^ this.b.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DiscoveryRequest{ selector=");
        a();
        sb.append(this.b);
        sb.append(", activeScan=");
        sb.append(b());
        sb.append(", isValid=");
        a();
        rji rjiVar = this.b;
        rjiVar.a();
        return yds.u(sb, !rjiVar.b.contains(null), " }");
    }
}
