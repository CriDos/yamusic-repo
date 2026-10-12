package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ldu {
    public final fgu a;
    public final pco b;
    public final ows c;
    public final la d;
    public final thu e;
    public final kdu f;

    public ldu(fgu fguVar, pco pcoVar, ows owsVar, la laVar, thu thuVar, kdu kduVar) {
        fguVar.getClass();
        pcoVar.getClass();
        owsVar.getClass();
        kduVar.getClass();
        this.a = fguVar;
        this.b = pcoVar;
        this.c = owsVar;
        this.d = laVar;
        this.e = thuVar;
        this.f = kduVar;
    }

    public static ldu a(ldu lduVar, thu thuVar) {
        fgu fguVar = lduVar.a;
        pco pcoVar = lduVar.b;
        ows owsVar = lduVar.c;
        la laVar = lduVar.d;
        kdu kduVar = lduVar.f;
        fguVar.getClass();
        pcoVar.getClass();
        owsVar.getClass();
        kduVar.getClass();
        return new ldu(fguVar, pcoVar, owsVar, laVar, thuVar, kduVar);
    }

    public final pr6 b() {
        return (pr6) this.d.a;
    }

    public final la c() {
        return this.d;
    }

    public final ows d() {
        return this.c;
    }

    public final kdu e() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ldu)) {
            return false;
        }
        ldu lduVar = (ldu) obj;
        return Intrinsics.e(this.a, lduVar.a) && this.b == lduVar.b && this.c == lduVar.c && this.d.equals(lduVar.d) && Intrinsics.e(this.e, lduVar.e) && Intrinsics.e(this.f, lduVar.f);
    }

    public final thu f() {
        return this.e;
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.a.hashCode() * 31)) * 31)) * 31)) * 31;
        thu thuVar = this.e;
        return this.f.hashCode() + ((iHashCode + (thuVar == null ? 0 : thuVar.hashCode())) * 31);
    }

    public final String toString() {
        return "TrackContentSources(trackId=" + this.a + ", quality=" + this.b + ", storage=" + this.c + ", location=" + this.d + ", trackLoudnessData=" + this.e + ", techInfo=" + this.f + ")";
    }
}
