package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class kju implements jju {
    public final jbu a;
    public final int b;

    public kju(jbu jbuVar, int i) {
        jbuVar.getClass();
        this.a = jbuVar;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kju)) {
            return false;
        }
        kju kjuVar = (kju) obj;
        return Intrinsics.e(this.a, kjuVar.a) && this.b == kjuVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "TrackItem(track=" + this.a + ", actualPosition=" + this.b + ")";
    }
}
