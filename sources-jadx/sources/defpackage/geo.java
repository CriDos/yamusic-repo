package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class geo {
    public final ieo a;
    public final float b;

    public geo(ieo ieoVar, float f) {
        this.a = ieoVar;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof geo)) {
            return false;
        }
        geo geoVar = (geo) obj;
        return Intrinsics.e(this.a, geoVar.a) && Float.compare(this.b, geoVar.b) == 0;
    }

    public final int hashCode() {
        ieo ieoVar = this.a;
        return Float.hashCode(this.b) + ((ieoVar == null ? 0 : ieoVar.hashCode()) * 31);
    }

    public final String toString() {
        return "QueryToVibeAnimationTimeline(defaultHint=" + this.a + ", cycleEndMillis=" + this.b + ")";
    }
}
