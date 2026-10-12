package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class how implements jow {
    public final asp a;
    public final v4h b;
    public final ynw c;
    public final boolean d;
    public final bow e;

    public how(asp aspVar, v4h v4hVar, ynw ynwVar, boolean z, bow bowVar) {
        bowVar.getClass();
        this.a = aspVar;
        this.b = v4hVar;
        this.c = ynwVar;
        this.d = z;
        this.e = bowVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof how)) {
            return false;
        }
        how howVar = (how) obj;
        return this.a.equals(howVar.a) && Intrinsics.e(this.b, howVar.b) && this.c == howVar.c && this.d == howVar.d && Intrinsics.e(this.e, howVar.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        v4h v4hVar = this.b;
        return this.e.hashCode() + gsr.d((this.c.hashCode() + ((iHashCode + (v4hVar == null ? 0 : v4hVar.hashCode())) * 31)) * 31, 31, this.d);
    }

    public final String toString() {
        return "SessionProlonged(batch=" + this.a + ", analyticalBatch=" + this.b + ", offlineMode=" + this.c + ", resetSeeds=" + this.d + ", policy=" + this.e + ")";
    }
}
