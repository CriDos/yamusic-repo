package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class bpw implements hpw, gpw {
    public final qdw a;
    public final rhr b;
    public final eww c;
    public final lhr d;
    public final vlq e;

    public bpw(qdw qdwVar, rhr rhrVar, eww ewwVar, lhr lhrVar, vlq vlqVar) {
        lhrVar.getClass();
        this.a = qdwVar;
        this.b = rhrVar;
        this.c = ewwVar;
        this.d = lhrVar;
        this.e = vlqVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bpw)) {
            return false;
        }
        bpw bpwVar = (bpw) obj;
        return this.a.equals(bpwVar.a) && this.b.equals(bpwVar.b) && this.c.equals(bpwVar.c) && this.d == bpwVar.d && Intrinsics.e(this.e, bpwVar.e);
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31;
        vlq vlqVar = this.e;
        return iHashCode + (vlqVar == null ? 0 : vlqVar.a.hashCode());
    }

    public final String toString() {
        return "PassiveSession(id=" + this.a + ", expectedAnalyticsOptions=" + this.b + ", description=" + this.c + ", waveType=" + this.d + ", pendingSeeds=" + this.e + ")";
    }
}
