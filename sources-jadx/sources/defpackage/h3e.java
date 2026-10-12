package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class h3e {
    public final u3e a;
    public final Double b;

    public h3e(u3e u3eVar, Double d) {
        this.a = u3eVar;
        this.b = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h3e)) {
            return false;
        }
        h3e h3eVar = (h3e) obj;
        return Intrinsics.e(this.a, h3eVar.a) && Intrinsics.e(this.b, h3eVar.b);
    }

    public final int hashCode() {
        u3e u3eVar = this.a;
        int iHashCode = (u3eVar == null ? 0 : u3eVar.hashCode()) * 31;
        Double d = this.b;
        return iHashCode + (d != null ? d.hashCode() : 0);
    }

    public final String toString() {
        return "TrackInfo(descriptor=" + this.a + ", offsetSeconds=" + this.b + ")";
    }
}
