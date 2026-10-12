package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class pfr extends qfr {
    public final String a;
    public final fgu b;
    public final w42 c;
    public final boolean d;
    public final wfu e;
    public final uhu f;
    public final qu6 g;

    public pfr(String str, fgu fguVar, w42 w42Var, boolean z, wfu wfuVar, uhu uhuVar, qu6 qu6Var) {
        str.getClass();
        this.a = str;
        this.b = fguVar;
        this.c = w42Var;
        this.d = z;
        this.e = wfuVar;
        this.f = uhuVar;
        this.g = qu6Var;
    }

    @Override // defpackage.qfr
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pfr)) {
            return false;
        }
        pfr pfrVar = (pfr) obj;
        return Intrinsics.e(this.a, pfrVar.a) && this.b.equals(pfrVar.b) && this.c == pfrVar.c && this.d == pfrVar.d && Intrinsics.e(this.e, pfrVar.e) && Intrinsics.e(this.f, pfrVar.f) && this.g == pfrVar.g;
    }

    public final int hashCode() {
        int iD = gsr.d((this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b.a, 31)) * 31, 31, this.d);
        wfu wfuVar = this.e;
        int iHashCode = (iD + (wfuVar == null ? 0 : wfuVar.hashCode())) * 31;
        uhu uhuVar = this.f;
        return this.g.hashCode() + ((iHashCode + (uhuVar != null ? uhuVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "Track(id=" + this.a + ", track=" + this.b + ", audioResource=" + this.c + ", crossfadable=" + this.d + ", fade=" + this.e + ", loudnessMeta=" + this.f + ", contentType=" + this.g + ")";
    }
}
