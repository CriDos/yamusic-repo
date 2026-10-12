package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class qhr implements air, mhr, thr {
    public final pdw a;
    public final phr b;
    public final eww c;
    public final khr d;
    public final lhr e;
    public final vlq f;

    public qhr(pdw pdwVar, phr phrVar, eww ewwVar, khr khrVar, lhr lhrVar, vlq vlqVar) {
        khrVar.getClass();
        lhrVar.getClass();
        this.a = pdwVar;
        this.b = phrVar;
        this.c = ewwVar;
        this.d = khrVar;
        this.e = lhrVar;
        this.f = vlqVar;
    }

    public static qhr h(qhr qhrVar, khr khrVar, vlq vlqVar, int i) {
        pdw pdwVar = qhrVar.a;
        phr phrVar = qhrVar.b;
        eww ewwVar = qhrVar.c;
        if ((i & 8) != 0) {
            khrVar = qhrVar.d;
        }
        khr khrVar2 = khrVar;
        lhr lhrVar = qhrVar.e;
        if ((i & 32) != 0) {
            vlqVar = qhrVar.f;
        }
        qhrVar.getClass();
        khrVar2.getClass();
        lhrVar.getClass();
        return new qhr(pdwVar, phrVar, ewwVar, khrVar2, lhrVar, vlqVar);
    }

    @Override // defpackage.thr
    public final vlq a() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qhr)) {
            return false;
        }
        qhr qhrVar = (qhr) obj;
        return this.a.equals(qhrVar.a) && this.b.equals(qhrVar.b) && this.c.equals(qhrVar.c) && this.d == qhrVar.d && this.e == qhrVar.e && Intrinsics.e(this.f, qhrVar.f);
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

    public final phr i() {
        return this.b;
    }

    public final String toString() {
        return "WithOnlineSessionId(id=" + this.a + ", analyticsOptions=" + this.b + ", description=" + this.c + ", entityMode=" + this.d + ", waveType=" + this.e + ", pendingSeeds=" + this.f + ")";
    }

    @Override // defpackage.air, defpackage.pgr
    public final pdw getId() {
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
