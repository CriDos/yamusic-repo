package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class thu {
    public final Boolean a;
    public final fqh b;

    public thu(Boolean bool, fqh fqhVar) {
        this.a = bool;
        this.b = fqhVar;
    }

    public static thu a(thu thuVar, fqh fqhVar) {
        return new thu(thuVar.a, fqhVar);
    }

    public final Boolean b() {
        return this.a;
    }

    public final fqh c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof thu)) {
            return false;
        }
        thu thuVar = (thu) obj;
        return Intrinsics.e(this.a, thuVar.a) && Intrinsics.e(this.b, thuVar.b);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        fqh fqhVar = this.b;
        return iHashCode + (fqhVar != null ? fqhVar.hashCode() : 0);
    }

    public final String toString() {
        return "TrackLoudnessData(gained=" + this.a + ", loudnessNormalizationData=" + this.b + ")";
    }
}
