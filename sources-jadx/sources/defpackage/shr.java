package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class shr implements air, vhr, whr, thr {
    public final qdw a;
    public final rhr b;
    public final eww c;
    public final khr d;
    public final lhr e;
    public final vlq f;

    public shr(qdw qdwVar, rhr rhrVar, eww ewwVar, khr khrVar, lhr lhrVar, vlq vlqVar) {
        khrVar.getClass();
        lhrVar.getClass();
        this.a = qdwVar;
        this.b = rhrVar;
        this.c = ewwVar;
        this.d = khrVar;
        this.e = lhrVar;
        this.f = vlqVar;
    }

    public static shr h(shr shrVar, khr khrVar, vlq vlqVar, int i) {
        qdw qdwVar = shrVar.a;
        rhr rhrVar = shrVar.b;
        eww ewwVar = shrVar.c;
        if ((i & 8) != 0) {
            khrVar = shrVar.d;
        }
        khr khrVar2 = khrVar;
        lhr lhrVar = shrVar.e;
        if ((i & 32) != 0) {
            vlqVar = shrVar.f;
        }
        khrVar2.getClass();
        lhrVar.getClass();
        return new shr(qdwVar, rhrVar, ewwVar, khrVar2, lhrVar, vlqVar);
    }

    @Override // defpackage.thr
    public final vlq a() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof shr)) {
            return false;
        }
        shr shrVar = (shr) obj;
        return this.a.equals(shrVar.a) && this.b.equals(shrVar.b) && this.c.equals(shrVar.c) && this.d == shrVar.d && this.e == shrVar.e && Intrinsics.e(this.f, shrVar.f);
    }

    @Override // defpackage.pgr
    public final rcr getId() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = (this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31;
        vlq vlqVar = this.f;
        return iHashCode + (vlqVar == null ? 0 : vlqVar.a.hashCode());
    }

    public final rhr i() {
        return this.b;
    }

    public final qdw j() {
        return this.a;
    }

    public final String toString() {
        return "WithPassiveSessionId(id=" + this.a + ", expectedAnalyticsOptions=" + this.b + ", description=" + this.c + ", entityMode=" + this.d + ", waveType=" + this.e + ", pendingSeeds=" + this.f + ")";
    }

    @Override // defpackage.air, defpackage.pgr
    public final rdw getId() {
        return this.a;
    }

    @Override // defpackage.air, defpackage.pgr
    public final tdw getId() {
        return this.a;
    }

    @Override // defpackage.air, defpackage.pgr
    public final wdw getId() {
        return this.a;
    }
}
