package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class udu {
    public final fgu a;
    public final pco b;
    public final ows c;
    public final List d;
    public final fqh e;
    public final w42 f;
    public final fgu g;

    public udu(fgu fguVar, pco pcoVar, ows owsVar, List list, fqh fqhVar, w42 w42Var) {
        fguVar.getClass();
        owsVar.getClass();
        list.getClass();
        this.a = fguVar;
        this.b = pcoVar;
        this.c = owsVar;
        this.d = list;
        this.e = fqhVar;
        this.f = w42Var;
        this.g = w42Var == w42.SMART_PREVIEW ? new fgu(mqt.d(fguVar.a, "_sm")) : fguVar;
    }

    public final w42 a() {
        return this.f;
    }

    public final List b() {
        return this.d;
    }

    public final fgu c() {
        return this.g;
    }

    public final fqh d() {
        return this.e;
    }

    public final pco e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof udu)) {
            return false;
        }
        udu uduVar = (udu) obj;
        return Intrinsics.e(this.a, uduVar.a) && this.b == uduVar.b && this.c == uduVar.c && Intrinsics.e(this.d, uduVar.d) && Intrinsics.e(this.e, uduVar.e) && this.f == uduVar.f;
    }

    public final ows f() {
        return this.c;
    }

    public final fgu g() {
        return this.a;
    }

    public final int hashCode() {
        int iA = mqt.a((this.c.hashCode() + ((this.b.hashCode() + (this.a.a.hashCode() * 31)) * 31)) * 31, 31, this.d);
        fqh fqhVar = this.e;
        return this.f.hashCode() + ((iA + (fqhVar == null ? 0 : fqhVar.hashCode())) * 31);
    }

    public final String toString() {
        return "TrackFetchRequest(trackId=" + this.a + ", selectedQuality=" + this.b + ", selectedStorage=" + this.c + ", availableStorages=" + this.d + ", loudnessNormalizationData=" + this.e + ", audioResource=" + this.f + ")";
    }
}
