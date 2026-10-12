package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class jcu {
    public final Boolean a;
    public final hcu b;

    public jcu(Boolean bool, hcu hcuVar) {
        this.a = bool;
        this.b = hcuVar;
    }

    public final Boolean a() {
        return this.a;
    }

    public final hcu b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jcu)) {
            return false;
        }
        jcu jcuVar = (jcu) obj;
        return Intrinsics.e(this.a, jcuVar.a) && Intrinsics.e(this.b, jcuVar.b);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        hcu hcuVar = this.b;
        return iHashCode + (hcuVar != null ? hcuVar.hashCode() : 0);
    }

    public final String toString() {
        return "TrackLoudnessInfo(gain=" + this.a + ", loudnessNormalizationInfo=" + this.b + ")";
    }
}
