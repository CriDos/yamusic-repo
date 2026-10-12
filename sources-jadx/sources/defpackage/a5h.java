package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
public final class a5h {
    public static final a5h e = new a5h(null, null, nvs.e, false);
    public final gke a;
    public final s25 b;
    public final nvs c;
    public final boolean d;

    public a5h(gke gkeVar, s25 s25Var, nvs nvsVar, boolean z) {
        this.a = gkeVar;
        this.b = s25Var;
        qae.T(nvsVar, "status");
        this.c = nvsVar;
        this.d = z;
    }

    public static a5h a(nvs nvsVar) {
        qae.O("error status shouldn't be OK", !nvsVar.g());
        return new a5h(null, null, nvsVar, false);
    }

    public static a5h b(gke gkeVar, czk czkVar) {
        qae.T(gkeVar, "subchannel");
        return new a5h(gkeVar, czkVar, nvs.e, false);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof a5h)) {
            return false;
        }
        a5h a5hVar = (a5h) obj;
        return kke.v(this.a, a5hVar.a) && kke.v(this.c, a5hVar.c) && kke.v(this.b, a5hVar.b) && this.d == a5hVar.d;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.c, this.b, Boolean.valueOf(this.d)});
    }

    public final String toString() {
        ql0 ql0VarS = sje.S(this);
        ql0VarS.f(this.a, "subchannel");
        ql0VarS.f(this.b, "streamTracerFactory");
        ql0VarS.f(this.c, "status");
        ql0VarS.g("drop", this.d);
        return ql0VarS.toString();
    }
}
