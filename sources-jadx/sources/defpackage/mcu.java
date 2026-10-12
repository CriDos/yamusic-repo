package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class mcu {
    public final fgu a;
    public final pco b;
    public final ows c;
    public final pr6 d;
    public final String e;
    public final gcu f;
    public final long g;
    public final jcu h;
    public final lcu i;

    public mcu(fgu fguVar, pco pcoVar, ows owsVar, pr6 pr6Var, String str, gcu gcuVar, long j, jcu jcuVar, lcu lcuVar) {
        fguVar.getClass();
        pcoVar.getClass();
        owsVar.getClass();
        pr6Var.getClass();
        str.getClass();
        gcuVar.getClass();
        this.a = fguVar;
        this.b = pcoVar;
        this.c = owsVar;
        this.d = pr6Var;
        this.e = str;
        this.f = gcuVar;
        this.g = j;
        this.h = jcuVar;
        this.i = lcuVar;
    }

    public final long a() {
        return this.g;
    }

    public final String b() {
        return this.e;
    }

    public final gcu c() {
        return this.f;
    }

    public final pr6 d() {
        return this.d;
    }

    public final pco e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mcu)) {
            return false;
        }
        mcu mcuVar = (mcu) obj;
        return Intrinsics.e(this.a, mcuVar.a) && this.b == mcuVar.b && this.c == mcuVar.c && this.d == mcuVar.d && Intrinsics.e(this.e, mcuVar.e) && this.f == mcuVar.f && this.g == mcuVar.g && Intrinsics.e(this.h, mcuVar.h) && this.i.equals(mcuVar.i);
    }

    public final ows f() {
        return this.c;
    }

    public final fgu g() {
        return this.a;
    }

    public final jcu h() {
        return this.h;
    }

    public final int hashCode() {
        int iD = sol.d(this.g, (this.f.hashCode() + mqt.b((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.a.hashCode() * 31)) * 31)) * 31)) * 31, this.e, 31)) * 31, 31);
        jcu jcuVar = this.h;
        return this.i.hashCode() + ((iD + (jcuVar == null ? 0 : jcuVar.hashCode())) * 31);
    }

    public final lcu i() {
        return this.i;
    }

    public final icu j() {
        return new icu(this.a, this.b, this.c);
    }

    public final String toString() {
        return "TrackCacheRow(trackId=" + this.a + ", quality=" + this.b + ", storage=" + this.c + ", container=" + this.d + ", cacheKey=" + this.e + ", cacheType=" + this.f + ", addedTimestamp=" + this.g + ", trackLoudnessInfo=" + this.h + ", trackTechInfo=" + this.i + ")";
    }
}
